# 4.assume.s

```asm
00000000004142e0 <(anonymous namespace)::u::setLinkedVariable(BloombergLP::balcl::TypeInfo*, BloombergLP::balcl::OptionType::Enum, void*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	%rdx, %r14
0000000000000008: 02	movl	%esi, %ebx
000000000000000a: 03	movq	%rdi, %r15
000000000000000d: 02	xorl	%edi, %edi
000000000000000f: 03	testq	%r15, %r15
0000000000000012: 04	sete	%dil
0000000000000016: 05	movl	$4546757, %esi
000000000000001b: 05	movl	$805, %edx
0000000000000020: 05	callq	0x412e40 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000025: 02	decl	%ebx
0000000000000027: 07	jmpq	*4539192(,%rbx,8)
000000000000002e: 03	movq	%r15, %rdi
0000000000000031: 03	movq	%r14, %rsi
0000000000000034: 01	popq	%rbx
0000000000000035: 02	popq	%r14
0000000000000037: 02	popq	%r15
0000000000000039: 05	jmp	0x41b9d0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bool*)>
000000000000003e: 03	movq	%r15, %rdi
0000000000000041: 03	movq	%r14, %rsi
0000000000000044: 01	popq	%rbx
0000000000000045: 02	popq	%r14
0000000000000047: 02	popq	%r15
0000000000000049: 05	jmp	0x41b9e0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(char*)>
000000000000004e: 03	movq	%r15, %rdi
0000000000000051: 03	movq	%r14, %rsi
0000000000000054: 01	popq	%rbx
0000000000000055: 02	popq	%r14
0000000000000057: 02	popq	%r15
0000000000000059: 05	jmp	0x41b9f0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(int*)>
000000000000005e: 03	movq	%r15, %rdi
0000000000000061: 03	movq	%r14, %rsi
0000000000000064: 01	popq	%rbx
0000000000000065: 02	popq	%r14
0000000000000067: 02	popq	%r15
0000000000000069: 05	jmp	0x41ba00 <BloombergLP::balcl::TypeInfo::setLinkedVariable(long long*)>
000000000000006e: 03	movq	%r15, %rdi
0000000000000071: 03	movq	%r14, %rsi
0000000000000074: 01	popq	%rbx
0000000000000075: 02	popq	%r14
0000000000000077: 02	popq	%r15
0000000000000079: 05	jmp	0x41ba10 <BloombergLP::balcl::TypeInfo::setLinkedVariable(double*)>
000000000000007e: 03	movq	%r15, %rdi
0000000000000081: 03	movq	%r14, %rsi
0000000000000084: 01	popq	%rbx
0000000000000085: 02	popq	%r14
0000000000000087: 02	popq	%r15
0000000000000089: 05	jmp	0x41ba20 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*)>
000000000000008e: 03	movq	%r15, %rdi
0000000000000091: 03	movq	%r14, %rsi
0000000000000094: 01	popq	%rbx
0000000000000095: 02	popq	%r14
0000000000000097: 02	popq	%r15
0000000000000099: 05	jmp	0x41ba30 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Datetime*)>
000000000000009e: 03	movq	%r15, %rdi
00000000000000a1: 03	movq	%r14, %rsi
00000000000000a4: 01	popq	%rbx
00000000000000a5: 02	popq	%r14
00000000000000a7: 02	popq	%r15
00000000000000a9: 05	jmp	0x41ba40 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Date*)>
00000000000000ae: 03	movq	%r15, %rdi
00000000000000b1: 03	movq	%r14, %rsi
00000000000000b4: 01	popq	%rbx
00000000000000b5: 02	popq	%r14
00000000000000b7: 02	popq	%r15
00000000000000b9: 05	jmp	0x41ba50 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Time*)>
00000000000000be: 03	movq	%r15, %rdi
00000000000000c1: 03	movq	%r14, %rsi
00000000000000c4: 01	popq	%rbx
00000000000000c5: 02	popq	%r14
00000000000000c7: 02	popq	%r15
00000000000000c9: 05	jmp	0x41ba60 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<char, bsl::allocator<char> >*)>
00000000000000ce: 03	movq	%r15, %rdi
00000000000000d1: 03	movq	%r14, %rsi
00000000000000d4: 01	popq	%rbx
00000000000000d5: 02	popq	%r14
00000000000000d7: 02	popq	%r15
00000000000000d9: 05	jmp	0x41ba70 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<int, bsl::allocator<int> >*)>
00000000000000de: 03	movq	%r15, %rdi
00000000000000e1: 03	movq	%r14, %rsi
00000000000000e4: 01	popq	%rbx
00000000000000e5: 02	popq	%r14
00000000000000e7: 02	popq	%r15
00000000000000e9: 05	jmp	0x41ba80 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<long long, bsl::allocator<long long> >*)>
00000000000000ee: 03	movq	%r15, %rdi
00000000000000f1: 03	movq	%r14, %rsi
00000000000000f4: 01	popq	%rbx
00000000000000f5: 02	popq	%r14
00000000000000f7: 02	popq	%r15
00000000000000f9: 05	jmp	0x41ba90 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<double, bsl::allocator<double> >*)>
00000000000000fe: 03	movq	%r15, %rdi
0000000000000101: 03	movq	%r14, %rsi
0000000000000104: 01	popq	%rbx
0000000000000105: 02	popq	%r14
0000000000000107: 02	popq	%r15
0000000000000109: 05	jmp	0x41baa0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*)>
000000000000010e: 03	movq	%r15, %rdi
0000000000000111: 03	movq	%r14, %rsi
0000000000000114: 01	popq	%rbx
0000000000000115: 02	popq	%r14
0000000000000117: 02	popq	%r15
0000000000000119: 05	jmp	0x41bab0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*)>
000000000000011e: 03	movq	%r15, %rdi
0000000000000121: 03	movq	%r14, %rsi
0000000000000124: 01	popq	%rbx
0000000000000125: 02	popq	%r14
0000000000000127: 02	popq	%r15
0000000000000129: 05	jmp	0x41bac0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*)>
000000000000012e: 03	movq	%r15, %rdi
0000000000000131: 03	movq	%r14, %rsi
0000000000000134: 01	popq	%rbx
0000000000000135: 02	popq	%r14
0000000000000137: 02	popq	%r15
0000000000000139: 05	jmp	0x41bad0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*)>
000000000000013e: 02	nop	
```

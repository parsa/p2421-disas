0000000000414370 <(anonymous namespace)::u::setLinkedVariable(BloombergLP::balcl::TypeInfo*, BloombergLP::balcl::OptionType::Enum, void*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rdx, %r14	;  3 bytes
M0000000000000008:	movl	%esi, %ebx	;  2 bytes
M000000000000000a:	movq	%rdi, %r15	;  3 bytes
M000000000000000d:	xorl	%edi, %edi	;  2 bytes
M000000000000000f:	testq	%r15, %r15	;  3 bytes
M0000000000000012:	sete	%dil	;  4 bytes
M0000000000000016:	movl	$4549292, %esi	;  5 bytes
M000000000000001b:	movl	$805, %edx	;  5 bytes
M0000000000000020:	callq	0x412e60 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000025:	decl	%ebx	;  2 bytes
M0000000000000027:	cmpl	$16, %ebx	;  3 bytes
M000000000000002a:	ja	0x4143b3 <(anonymous namespace)::u::setLinkedVariable(BloombergLP::balcl::TypeInfo*, BloombergLP::balcl::OptionType::Enum, void*)+0x43>	;  2 bytes
M000000000000002c:	jmpq	*4541784(,%rbx,8)	;  7 bytes
M0000000000000033:	movq	%r15, %rdi	;  3 bytes
M0000000000000036:	movq	%r14, %rsi	;  3 bytes
M0000000000000039:	popq	%rbx	;  1 bytes
M000000000000003a:	popq	%r14	;  2 bytes
M000000000000003c:	popq	%r15	;  2 bytes
M000000000000003e:	jmp	0x41bb00 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bool*)>	;  5 bytes
M0000000000000043:	popq	%rbx	;  1 bytes
M0000000000000044:	popq	%r14	;  2 bytes
M0000000000000046:	popq	%r15	;  2 bytes
M0000000000000048:	retq		;  1 bytes
M0000000000000049:	movq	%r15, %rdi	;  3 bytes
M000000000000004c:	movq	%r14, %rsi	;  3 bytes
M000000000000004f:	popq	%rbx	;  1 bytes
M0000000000000050:	popq	%r14	;  2 bytes
M0000000000000052:	popq	%r15	;  2 bytes
M0000000000000054:	jmp	0x41bb10 <BloombergLP::balcl::TypeInfo::setLinkedVariable(char*)>	;  5 bytes
M0000000000000059:	movq	%r15, %rdi	;  3 bytes
M000000000000005c:	movq	%r14, %rsi	;  3 bytes
M000000000000005f:	popq	%rbx	;  1 bytes
M0000000000000060:	popq	%r14	;  2 bytes
M0000000000000062:	popq	%r15	;  2 bytes
M0000000000000064:	jmp	0x41bb20 <BloombergLP::balcl::TypeInfo::setLinkedVariable(int*)>	;  5 bytes
M0000000000000069:	movq	%r15, %rdi	;  3 bytes
M000000000000006c:	movq	%r14, %rsi	;  3 bytes
M000000000000006f:	popq	%rbx	;  1 bytes
M0000000000000070:	popq	%r14	;  2 bytes
M0000000000000072:	popq	%r15	;  2 bytes
M0000000000000074:	jmp	0x41bb30 <BloombergLP::balcl::TypeInfo::setLinkedVariable(long long*)>	;  5 bytes
M0000000000000079:	movq	%r15, %rdi	;  3 bytes
M000000000000007c:	movq	%r14, %rsi	;  3 bytes
M000000000000007f:	popq	%rbx	;  1 bytes
M0000000000000080:	popq	%r14	;  2 bytes
M0000000000000082:	popq	%r15	;  2 bytes
M0000000000000084:	jmp	0x41bb40 <BloombergLP::balcl::TypeInfo::setLinkedVariable(double*)>	;  5 bytes
M0000000000000089:	movq	%r15, %rdi	;  3 bytes
M000000000000008c:	movq	%r14, %rsi	;  3 bytes
M000000000000008f:	popq	%rbx	;  1 bytes
M0000000000000090:	popq	%r14	;  2 bytes
M0000000000000092:	popq	%r15	;  2 bytes
M0000000000000094:	jmp	0x41bb50 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*)>	;  5 bytes
M0000000000000099:	movq	%r15, %rdi	;  3 bytes
M000000000000009c:	movq	%r14, %rsi	;  3 bytes
M000000000000009f:	popq	%rbx	;  1 bytes
M00000000000000a0:	popq	%r14	;  2 bytes
M00000000000000a2:	popq	%r15	;  2 bytes
M00000000000000a4:	jmp	0x41bb60 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Datetime*)>	;  5 bytes
M00000000000000a9:	movq	%r15, %rdi	;  3 bytes
M00000000000000ac:	movq	%r14, %rsi	;  3 bytes
M00000000000000af:	popq	%rbx	;  1 bytes
M00000000000000b0:	popq	%r14	;  2 bytes
M00000000000000b2:	popq	%r15	;  2 bytes
M00000000000000b4:	jmp	0x41bb70 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Date*)>	;  5 bytes
M00000000000000b9:	movq	%r15, %rdi	;  3 bytes
M00000000000000bc:	movq	%r14, %rsi	;  3 bytes
M00000000000000bf:	popq	%rbx	;  1 bytes
M00000000000000c0:	popq	%r14	;  2 bytes
M00000000000000c2:	popq	%r15	;  2 bytes
M00000000000000c4:	jmp	0x41bb80 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Time*)>	;  5 bytes
M00000000000000c9:	movq	%r15, %rdi	;  3 bytes
M00000000000000cc:	movq	%r14, %rsi	;  3 bytes
M00000000000000cf:	popq	%rbx	;  1 bytes
M00000000000000d0:	popq	%r14	;  2 bytes
M00000000000000d2:	popq	%r15	;  2 bytes
M00000000000000d4:	jmp	0x41bb90 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<char, bsl::allocator<char> >*)>	;  5 bytes
M00000000000000d9:	movq	%r15, %rdi	;  3 bytes
M00000000000000dc:	movq	%r14, %rsi	;  3 bytes
M00000000000000df:	popq	%rbx	;  1 bytes
M00000000000000e0:	popq	%r14	;  2 bytes
M00000000000000e2:	popq	%r15	;  2 bytes
M00000000000000e4:	jmp	0x41bba0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<int, bsl::allocator<int> >*)>	;  5 bytes
M00000000000000e9:	movq	%r15, %rdi	;  3 bytes
M00000000000000ec:	movq	%r14, %rsi	;  3 bytes
M00000000000000ef:	popq	%rbx	;  1 bytes
M00000000000000f0:	popq	%r14	;  2 bytes
M00000000000000f2:	popq	%r15	;  2 bytes
M00000000000000f4:	jmp	0x41bbb0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<long long, bsl::allocator<long long> >*)>	;  5 bytes
M00000000000000f9:	movq	%r15, %rdi	;  3 bytes
M00000000000000fc:	movq	%r14, %rsi	;  3 bytes
M00000000000000ff:	popq	%rbx	;  1 bytes
M0000000000000100:	popq	%r14	;  2 bytes
M0000000000000102:	popq	%r15	;  2 bytes
M0000000000000104:	jmp	0x41bbc0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<double, bsl::allocator<double> >*)>	;  5 bytes
M0000000000000109:	movq	%r15, %rdi	;  3 bytes
M000000000000010c:	movq	%r14, %rsi	;  3 bytes
M000000000000010f:	popq	%rbx	;  1 bytes
M0000000000000110:	popq	%r14	;  2 bytes
M0000000000000112:	popq	%r15	;  2 bytes
M0000000000000114:	jmp	0x41bbd0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*)>	;  5 bytes
M0000000000000119:	movq	%r15, %rdi	;  3 bytes
M000000000000011c:	movq	%r14, %rsi	;  3 bytes
M000000000000011f:	popq	%rbx	;  1 bytes
M0000000000000120:	popq	%r14	;  2 bytes
M0000000000000122:	popq	%r15	;  2 bytes
M0000000000000124:	jmp	0x41bbe0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*)>	;  5 bytes
M0000000000000129:	movq	%r15, %rdi	;  3 bytes
M000000000000012c:	movq	%r14, %rsi	;  3 bytes
M000000000000012f:	popq	%rbx	;  1 bytes
M0000000000000130:	popq	%r14	;  2 bytes
M0000000000000132:	popq	%r15	;  2 bytes
M0000000000000134:	jmp	0x41bbf0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*)>	;  5 bytes
M0000000000000139:	movq	%r15, %rdi	;  3 bytes
M000000000000013c:	movq	%r14, %rsi	;  3 bytes
M000000000000013f:	popq	%rbx	;  1 bytes
M0000000000000140:	popq	%r14	;  2 bytes
M0000000000000142:	popq	%r15	;  2 bytes
M0000000000000144:	jmp	0x41bc00 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*)>	;  5 bytes
M0000000000000149:	nopl	(%rax)	;  7 bytes

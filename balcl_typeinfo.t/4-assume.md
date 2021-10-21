# `(anonymous namespace)::u::setLinkedVariable(BloombergLP::balcl::TypeInfo*, BloombergLP::balcl::OptionType::Enum, void*)` - Assumed

```nasm
00000000004142e0 <(anonymous namespace)::u::setLinkedVariable(BloombergLP::balcl::TypeInfo*, BloombergLP::balcl::OptionType::Enum, void*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rdx, %r14	;  3 bytes
M0000000000000008:	movl	%esi, %ebx	;  2 bytes
M000000000000000a:	movq	%rdi, %r15	;  3 bytes
M000000000000000d:	xorl	%edi, %edi	;  2 bytes
M000000000000000f:	testq	%r15, %r15	;  3 bytes
M0000000000000012:	sete	%dil	;  4 bytes
M0000000000000016:	movl	$4546757, %esi	;  5 bytes
M000000000000001b:	movl	$805, %edx	;  5 bytes
M0000000000000020:	callq	0x412e40 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000025:	decl	%ebx	;  2 bytes
M0000000000000027:	jmpq	*4539192(,%rbx,8)	;  7 bytes
M000000000000002e:	movq	%r15, %rdi	;  3 bytes
M0000000000000031:	movq	%r14, %rsi	;  3 bytes
M0000000000000034:	popq	%rbx	;  1 bytes
M0000000000000035:	popq	%r14	;  2 bytes
M0000000000000037:	popq	%r15	;  2 bytes
M0000000000000039:	jmp	0x41b9d0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bool*)>	;  5 bytes
M000000000000003e:	movq	%r15, %rdi	;  3 bytes
M0000000000000041:	movq	%r14, %rsi	;  3 bytes
M0000000000000044:	popq	%rbx	;  1 bytes
M0000000000000045:	popq	%r14	;  2 bytes
M0000000000000047:	popq	%r15	;  2 bytes
M0000000000000049:	jmp	0x41b9e0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(char*)>	;  5 bytes
M000000000000004e:	movq	%r15, %rdi	;  3 bytes
M0000000000000051:	movq	%r14, %rsi	;  3 bytes
M0000000000000054:	popq	%rbx	;  1 bytes
M0000000000000055:	popq	%r14	;  2 bytes
M0000000000000057:	popq	%r15	;  2 bytes
M0000000000000059:	jmp	0x41b9f0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(int*)>	;  5 bytes
M000000000000005e:	movq	%r15, %rdi	;  3 bytes
M0000000000000061:	movq	%r14, %rsi	;  3 bytes
M0000000000000064:	popq	%rbx	;  1 bytes
M0000000000000065:	popq	%r14	;  2 bytes
M0000000000000067:	popq	%r15	;  2 bytes
M0000000000000069:	jmp	0x41ba00 <BloombergLP::balcl::TypeInfo::setLinkedVariable(long long*)>	;  5 bytes
M000000000000006e:	movq	%r15, %rdi	;  3 bytes
M0000000000000071:	movq	%r14, %rsi	;  3 bytes
M0000000000000074:	popq	%rbx	;  1 bytes
M0000000000000075:	popq	%r14	;  2 bytes
M0000000000000077:	popq	%r15	;  2 bytes
M0000000000000079:	jmp	0x41ba10 <BloombergLP::balcl::TypeInfo::setLinkedVariable(double*)>	;  5 bytes
M000000000000007e:	movq	%r15, %rdi	;  3 bytes
M0000000000000081:	movq	%r14, %rsi	;  3 bytes
M0000000000000084:	popq	%rbx	;  1 bytes
M0000000000000085:	popq	%r14	;  2 bytes
M0000000000000087:	popq	%r15	;  2 bytes
M0000000000000089:	jmp	0x41ba20 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*)>	;  5 bytes
M000000000000008e:	movq	%r15, %rdi	;  3 bytes
M0000000000000091:	movq	%r14, %rsi	;  3 bytes
M0000000000000094:	popq	%rbx	;  1 bytes
M0000000000000095:	popq	%r14	;  2 bytes
M0000000000000097:	popq	%r15	;  2 bytes
M0000000000000099:	jmp	0x41ba30 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Datetime*)>	;  5 bytes
M000000000000009e:	movq	%r15, %rdi	;  3 bytes
M00000000000000a1:	movq	%r14, %rsi	;  3 bytes
M00000000000000a4:	popq	%rbx	;  1 bytes
M00000000000000a5:	popq	%r14	;  2 bytes
M00000000000000a7:	popq	%r15	;  2 bytes
M00000000000000a9:	jmp	0x41ba40 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Date*)>	;  5 bytes
M00000000000000ae:	movq	%r15, %rdi	;  3 bytes
M00000000000000b1:	movq	%r14, %rsi	;  3 bytes
M00000000000000b4:	popq	%rbx	;  1 bytes
M00000000000000b5:	popq	%r14	;  2 bytes
M00000000000000b7:	popq	%r15	;  2 bytes
M00000000000000b9:	jmp	0x41ba50 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Time*)>	;  5 bytes
M00000000000000be:	movq	%r15, %rdi	;  3 bytes
M00000000000000c1:	movq	%r14, %rsi	;  3 bytes
M00000000000000c4:	popq	%rbx	;  1 bytes
M00000000000000c5:	popq	%r14	;  2 bytes
M00000000000000c7:	popq	%r15	;  2 bytes
M00000000000000c9:	jmp	0x41ba60 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<char, bsl::allocator<char> >*)>	;  5 bytes
M00000000000000ce:	movq	%r15, %rdi	;  3 bytes
M00000000000000d1:	movq	%r14, %rsi	;  3 bytes
M00000000000000d4:	popq	%rbx	;  1 bytes
M00000000000000d5:	popq	%r14	;  2 bytes
M00000000000000d7:	popq	%r15	;  2 bytes
M00000000000000d9:	jmp	0x41ba70 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<int, bsl::allocator<int> >*)>	;  5 bytes
M00000000000000de:	movq	%r15, %rdi	;  3 bytes
M00000000000000e1:	movq	%r14, %rsi	;  3 bytes
M00000000000000e4:	popq	%rbx	;  1 bytes
M00000000000000e5:	popq	%r14	;  2 bytes
M00000000000000e7:	popq	%r15	;  2 bytes
M00000000000000e9:	jmp	0x41ba80 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<long long, bsl::allocator<long long> >*)>	;  5 bytes
M00000000000000ee:	movq	%r15, %rdi	;  3 bytes
M00000000000000f1:	movq	%r14, %rsi	;  3 bytes
M00000000000000f4:	popq	%rbx	;  1 bytes
M00000000000000f5:	popq	%r14	;  2 bytes
M00000000000000f7:	popq	%r15	;  2 bytes
M00000000000000f9:	jmp	0x41ba90 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<double, bsl::allocator<double> >*)>	;  5 bytes
M00000000000000fe:	movq	%r15, %rdi	;  3 bytes
M0000000000000101:	movq	%r14, %rsi	;  3 bytes
M0000000000000104:	popq	%rbx	;  1 bytes
M0000000000000105:	popq	%r14	;  2 bytes
M0000000000000107:	popq	%r15	;  2 bytes
M0000000000000109:	jmp	0x41baa0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*)>	;  5 bytes
M000000000000010e:	movq	%r15, %rdi	;  3 bytes
M0000000000000111:	movq	%r14, %rsi	;  3 bytes
M0000000000000114:	popq	%rbx	;  1 bytes
M0000000000000115:	popq	%r14	;  2 bytes
M0000000000000117:	popq	%r15	;  2 bytes
M0000000000000119:	jmp	0x41bab0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*)>	;  5 bytes
M000000000000011e:	movq	%r15, %rdi	;  3 bytes
M0000000000000121:	movq	%r14, %rsi	;  3 bytes
M0000000000000124:	popq	%rbx	;  1 bytes
M0000000000000125:	popq	%r14	;  2 bytes
M0000000000000127:	popq	%r15	;  2 bytes
M0000000000000129:	jmp	0x41bac0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*)>	;  5 bytes
M000000000000012e:	movq	%r15, %rdi	;  3 bytes
M0000000000000131:	movq	%r14, %rsi	;  3 bytes
M0000000000000134:	popq	%rbx	;  1 bytes
M0000000000000135:	popq	%r14	;  2 bytes
M0000000000000137:	popq	%r15	;  2 bytes
M0000000000000139:	jmp	0x41bad0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*)>	;  5 bytes
M000000000000013e:	nop		;  2 bytes
```

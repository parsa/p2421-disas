0000000000410bd0 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	movq	%rcx, %r14	;  3 bytes
M000000000000000c:	movq	%rdx, %r12	;  3 bytes
M000000000000000f:	movl	%esi, %ebx	;  2 bytes
M0000000000000011:	movq	%rdi, %r15	;  3 bytes
M0000000000000014:	callq	0x41f350 <BloombergLP::balcl::TypeInfo::TypeInfo()>	;  5 bytes
M0000000000000019:	movl	$4571709, %esi	;  5 bytes
M000000000000001e:	xorl	%edi, %edi	;  2 bytes
M0000000000000020:	movl	$1223, %edx	;  5 bytes
M0000000000000025:	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000002a:	movl	%ebx, %r13d	;  3 bytes
M000000000000002d:	cmpl	$1, %ebx	;  3 bytes
M0000000000000030:	jne	0x410c73 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0xa3>	;  2 bytes
M0000000000000032:	xorl	%edi, %edi	;  2 bytes
M0000000000000034:	testq	%r14, %r14	;  3 bytes
M0000000000000037:	setne	%dil	;  4 bytes
M000000000000003b:	movl	$4571718, %esi	;  5 bytes
M0000000000000040:	movl	$1226, %edx	;  5 bytes
M0000000000000045:	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000004a:	movl	$4571709, %esi	;  5 bytes
M000000000000004f:	xorl	%edi, %edi	;  2 bytes
M0000000000000051:	movl	$1170, %edx	;  5 bytes
M0000000000000056:	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000005b:	movq	313518(%rip), %rsi  # 45d4e0 <BloombergLP::balcl::OptionType::k_BOOL>	;  7 bytes
M0000000000000062:	movq	%r15, %rdi	;  3 bytes
M0000000000000065:	callq	0x423160 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bool*)>	;  5 bytes
M000000000000006a:	testq	%r12, %r12	;  3 bytes
M000000000000006d:	je	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  6 bytes
M0000000000000073:	movl	$4571709, %esi	;  5 bytes
M0000000000000078:	xorl	%edi, %edi	;  2 bytes
M000000000000007a:	movl	$1126, %edx	;  5 bytes
M000000000000007f:	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000084:	leal	-1(%rbx), %eax	;  3 bytes
M0000000000000087:	cmpl	$16, %eax	;  3 bytes
M000000000000008a:	ja	0x410cab <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0xdb>	;  2 bytes
M000000000000008c:	jmpq	*4563560(,%rax,8)	;  7 bytes
M0000000000000093:	movq	%r15, %rdi	;  3 bytes
M0000000000000096:	movq	%r12, %rsi	;  3 bytes
M0000000000000099:	callq	0x423160 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bool*)>	;  5 bytes
M000000000000009e:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  5 bytes
M00000000000000a3:	movl	$4571709, %esi	;  5 bytes
M00000000000000a8:	xorl	%edi, %edi	;  2 bytes
M00000000000000aa:	movl	$1170, %edx	;  5 bytes
M00000000000000af:	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000000b4:	cmpl	$17, %ebx	;  3 bytes
M00000000000000b7:	ja	0x410e97 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2c7>	;  6 bytes
M00000000000000bd:	jmpq	*4563416(,%r13,8)	;  8 bytes
M00000000000000c5:	movl	$4571734, %esi	;  5 bytes
M00000000000000ca:	movl	$1, %edi	;  5 bytes
M00000000000000cf:	movl	$1179, %edx	;  5 bytes
M00000000000000d4:	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000000d9:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  2 bytes
M00000000000000db:	movl	$4571746, %esi	;  5 bytes
M00000000000000e0:	movl	$1, %edi	;  5 bytes
M00000000000000e5:	movl	$1153, %edx	;  5 bytes
M00000000000000ea:	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000000ef:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  5 bytes
M00000000000000f4:	movq	%r15, %rdi	;  3 bytes
M00000000000000f7:	movq	%r12, %rsi	;  3 bytes
M00000000000000fa:	callq	0x423170 <BloombergLP::balcl::TypeInfo::setLinkedVariable(char*)>	;  5 bytes
M00000000000000ff:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  5 bytes
M0000000000000104:	movq	%r15, %rdi	;  3 bytes
M0000000000000107:	movq	%r12, %rsi	;  3 bytes
M000000000000010a:	callq	0x423180 <BloombergLP::balcl::TypeInfo::setLinkedVariable(int*)>	;  5 bytes
M000000000000010f:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  5 bytes
M0000000000000114:	movq	%r15, %rdi	;  3 bytes
M0000000000000117:	movq	%r12, %rsi	;  3 bytes
M000000000000011a:	callq	0x423190 <BloombergLP::balcl::TypeInfo::setLinkedVariable(long long*)>	;  5 bytes
M000000000000011f:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  5 bytes
M0000000000000124:	movq	%r15, %rdi	;  3 bytes
M0000000000000127:	movq	%r12, %rsi	;  3 bytes
M000000000000012a:	callq	0x4231a0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(double*)>	;  5 bytes
M000000000000012f:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  5 bytes
M0000000000000134:	movq	%r15, %rdi	;  3 bytes
M0000000000000137:	movq	%r12, %rsi	;  3 bytes
M000000000000013a:	callq	0x4231b0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*)>	;  5 bytes
M000000000000013f:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  5 bytes
M0000000000000144:	movq	%r15, %rdi	;  3 bytes
M0000000000000147:	movq	%r12, %rsi	;  3 bytes
M000000000000014a:	callq	0x4231c0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Datetime*)>	;  5 bytes
M000000000000014f:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  5 bytes
M0000000000000154:	movq	%r15, %rdi	;  3 bytes
M0000000000000157:	movq	%r12, %rsi	;  3 bytes
M000000000000015a:	callq	0x4231d0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Date*)>	;  5 bytes
M000000000000015f:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  2 bytes
M0000000000000161:	movq	%r15, %rdi	;  3 bytes
M0000000000000164:	movq	%r12, %rsi	;  3 bytes
M0000000000000167:	callq	0x4231e0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Time*)>	;  5 bytes
M000000000000016c:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  2 bytes
M000000000000016e:	movq	%r15, %rdi	;  3 bytes
M0000000000000171:	movq	%r12, %rsi	;  3 bytes
M0000000000000174:	callq	0x4231f0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<char, bsl::allocator<char> >*)>	;  5 bytes
M0000000000000179:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  2 bytes
M000000000000017b:	movq	%r15, %rdi	;  3 bytes
M000000000000017e:	movq	%r12, %rsi	;  3 bytes
M0000000000000181:	callq	0x423200 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<int, bsl::allocator<int> >*)>	;  5 bytes
M0000000000000186:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  2 bytes
M0000000000000188:	movq	%r15, %rdi	;  3 bytes
M000000000000018b:	movq	%r12, %rsi	;  3 bytes
M000000000000018e:	callq	0x423210 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<long long, bsl::allocator<long long> >*)>	;  5 bytes
M0000000000000193:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  2 bytes
M0000000000000195:	movq	%r15, %rdi	;  3 bytes
M0000000000000198:	movq	%r12, %rsi	;  3 bytes
M000000000000019b:	callq	0x423220 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<double, bsl::allocator<double> >*)>	;  5 bytes
M00000000000001a0:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  2 bytes
M00000000000001a2:	movq	%r15, %rdi	;  3 bytes
M00000000000001a5:	movq	%r12, %rsi	;  3 bytes
M00000000000001a8:	callq	0x423230 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*)>	;  5 bytes
M00000000000001ad:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  2 bytes
M00000000000001af:	movq	%r15, %rdi	;  3 bytes
M00000000000001b2:	movq	%r12, %rsi	;  3 bytes
M00000000000001b5:	callq	0x423240 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*)>	;  5 bytes
M00000000000001ba:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  2 bytes
M00000000000001bc:	movq	%r15, %rdi	;  3 bytes
M00000000000001bf:	movq	%r12, %rsi	;  3 bytes
M00000000000001c2:	callq	0x423250 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*)>	;  5 bytes
M00000000000001c7:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  2 bytes
M00000000000001c9:	movq	%r15, %rdi	;  3 bytes
M00000000000001cc:	movq	%r12, %rsi	;  3 bytes
M00000000000001cf:	callq	0x423260 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*)>	;  5 bytes
M00000000000001d4:	testq	%r14, %r14	;  3 bytes
M00000000000001d7:	je	0x410e8a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2ba>	;  6 bytes
M00000000000001dd:	movl	$4571709, %esi	;  5 bytes
M00000000000001e2:	xorl	%edi, %edi	;  2 bytes
M00000000000001e4:	movl	$1078, %edx	;  5 bytes
M00000000000001e9:	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000001ee:	xorl	%edi, %edi	;  2 bytes
M00000000000001f0:	testl	%ebx, %ebx	;  2 bytes
M00000000000001f2:	sete	%dil	;  4 bytes
M00000000000001f6:	movl	$4571757, %esi	;  5 bytes
M00000000000001fb:	movl	$1079, %edx	;  5 bytes
M0000000000000200:	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000205:	xorl	%edi, %edi	;  2 bytes
M0000000000000207:	cmpl	$1, %ebx	;  3 bytes
M000000000000020a:	sete	%dil	;  4 bytes
M000000000000020e:	movl	$4571776, %esi	;  5 bytes
M0000000000000213:	movl	$1080, %edx	;  5 bytes
M0000000000000218:	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000021d:	jmpq	*4563696(,%r13,8)	;  8 bytes
M0000000000000225:	movq	%r15, %rdi	;  3 bytes
M0000000000000228:	movq	%r14, %rsi	;  3 bytes
M000000000000022b:	callq	0x420b50 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>	;  5 bytes
M0000000000000230:	jmp	0x410e8a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2ba>	;  5 bytes
M0000000000000235:	movq	%r15, %rdi	;  3 bytes
M0000000000000238:	movq	%r14, %rsi	;  3 bytes
M000000000000023b:	callq	0x420f00 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>	;  5 bytes
M0000000000000240:	jmp	0x410e8a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2ba>	;  2 bytes
M0000000000000242:	movq	%r15, %rdi	;  3 bytes
M0000000000000245:	movq	%r14, %rsi	;  3 bytes
M0000000000000248:	callq	0x4212b0 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>	;  5 bytes
M000000000000024d:	jmp	0x410e8a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2ba>	;  2 bytes
M000000000000024f:	movq	%r15, %rdi	;  3 bytes
M0000000000000252:	movq	%r14, %rsi	;  3 bytes
M0000000000000255:	callq	0x421660 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>	;  5 bytes
M000000000000025a:	jmp	0x410e8a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2ba>	;  2 bytes
M000000000000025c:	movq	%r15, %rdi	;  3 bytes
M000000000000025f:	movq	%r14, %rsi	;  3 bytes
M0000000000000262:	callq	0x421a10 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>	;  5 bytes
M0000000000000267:	jmp	0x410e8a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2ba>	;  2 bytes
M0000000000000269:	movq	%r15, %rdi	;  3 bytes
M000000000000026c:	movq	%r14, %rsi	;  3 bytes
M000000000000026f:	callq	0x421dc0 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>	;  5 bytes
M0000000000000274:	jmp	0x410e8a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2ba>	;  2 bytes
M0000000000000276:	movq	%r15, %rdi	;  3 bytes
M0000000000000279:	movq	%r14, %rsi	;  3 bytes
M000000000000027c:	callq	0x422170 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>	;  5 bytes
M0000000000000281:	jmp	0x410e8a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2ba>	;  2 bytes
M0000000000000283:	movq	%r15, %rdi	;  3 bytes
M0000000000000286:	movq	%r14, %rsi	;  3 bytes
M0000000000000289:	callq	0x422520 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>	;  5 bytes
M000000000000028e:	jmp	0x410e8a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2ba>	;  2 bytes
M0000000000000290:	movl	$4571746, %esi	;  5 bytes
M0000000000000295:	movl	$1, %edi	;  5 bytes
M000000000000029a:	movl	$1092, %edx	;  5 bytes
M000000000000029f:	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000002a4:	jmp	0x410e8a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2ba>	;  2 bytes
M00000000000002a6:	movl	$4571746, %esi	;  5 bytes
M00000000000002ab:	movl	$1, %edi	;  5 bytes
M00000000000002b0:	movl	$1095, %edx	;  5 bytes
M00000000000002b5:	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000002ba:	movq	%r15, %rax	;  3 bytes
M00000000000002bd:	popq	%rbx	;  1 bytes
M00000000000002be:	popq	%r12	;  2 bytes
M00000000000002c0:	popq	%r13	;  2 bytes
M00000000000002c2:	popq	%r14	;  2 bytes
M00000000000002c4:	popq	%r15	;  2 bytes
M00000000000002c6:	retq		;  1 bytes
M00000000000002c7:	movl	$4571746, %esi	;  5 bytes
M00000000000002cc:	movl	$1, %edi	;  5 bytes
M00000000000002d1:	movl	$1200, %edx	;  5 bytes
M00000000000002d6:	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000002db:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M00000000000002e0:	movq	312881(%rip), %rsi  # 45d4e8 <BloombergLP::balcl::OptionType::k_CHAR>	;  7 bytes
M00000000000002e7:	movq	%r15, %rdi	;  3 bytes
M00000000000002ea:	callq	0x423170 <BloombergLP::balcl::TypeInfo::setLinkedVariable(char*)>	;  5 bytes
M00000000000002ef:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M00000000000002f4:	movq	312869(%rip), %rsi  # 45d4f0 <BloombergLP::balcl::OptionType::k_INT>	;  7 bytes
M00000000000002fb:	movq	%r15, %rdi	;  3 bytes
M00000000000002fe:	callq	0x423180 <BloombergLP::balcl::TypeInfo::setLinkedVariable(int*)>	;  5 bytes
M0000000000000303:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M0000000000000308:	movq	312857(%rip), %rsi  # 45d4f8 <BloombergLP::balcl::OptionType::k_INT64>	;  7 bytes
M000000000000030f:	movq	%r15, %rdi	;  3 bytes
M0000000000000312:	callq	0x423190 <BloombergLP::balcl::TypeInfo::setLinkedVariable(long long*)>	;  5 bytes
M0000000000000317:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M000000000000031c:	movq	312845(%rip), %rsi  # 45d500 <BloombergLP::balcl::OptionType::k_DOUBLE>	;  7 bytes
M0000000000000323:	movq	%r15, %rdi	;  3 bytes
M0000000000000326:	callq	0x4231a0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(double*)>	;  5 bytes
M000000000000032b:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M0000000000000330:	movq	312833(%rip), %rsi  # 45d508 <BloombergLP::balcl::OptionType::k_STRING>	;  7 bytes
M0000000000000337:	movq	%r15, %rdi	;  3 bytes
M000000000000033a:	callq	0x4231b0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*)>	;  5 bytes
M000000000000033f:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M0000000000000344:	movq	312821(%rip), %rsi  # 45d510 <BloombergLP::balcl::OptionType::k_DATETIME>	;  7 bytes
M000000000000034b:	movq	%r15, %rdi	;  3 bytes
M000000000000034e:	callq	0x4231c0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Datetime*)>	;  5 bytes
M0000000000000353:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M0000000000000358:	movq	312809(%rip), %rsi  # 45d518 <BloombergLP::balcl::OptionType::k_DATE>	;  7 bytes
M000000000000035f:	movq	%r15, %rdi	;  3 bytes
M0000000000000362:	callq	0x4231d0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Date*)>	;  5 bytes
M0000000000000367:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M000000000000036c:	movq	312797(%rip), %rsi  # 45d520 <BloombergLP::balcl::OptionType::k_TIME>	;  7 bytes
M0000000000000373:	movq	%r15, %rdi	;  3 bytes
M0000000000000376:	callq	0x4231e0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Time*)>	;  5 bytes
M000000000000037b:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M0000000000000380:	movq	312785(%rip), %rsi  # 45d528 <BloombergLP::balcl::OptionType::k_CHAR_ARRAY>	;  7 bytes
M0000000000000387:	movq	%r15, %rdi	;  3 bytes
M000000000000038a:	callq	0x4231f0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<char, bsl::allocator<char> >*)>	;  5 bytes
M000000000000038f:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M0000000000000394:	movq	312773(%rip), %rsi  # 45d530 <BloombergLP::balcl::OptionType::k_INT_ARRAY>	;  7 bytes
M000000000000039b:	movq	%r15, %rdi	;  3 bytes
M000000000000039e:	callq	0x423200 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<int, bsl::allocator<int> >*)>	;  5 bytes
M00000000000003a3:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M00000000000003a8:	movq	312761(%rip), %rsi  # 45d538 <BloombergLP::balcl::OptionType::k_INT64_ARRAY>	;  7 bytes
M00000000000003af:	movq	%r15, %rdi	;  3 bytes
M00000000000003b2:	callq	0x423210 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<long long, bsl::allocator<long long> >*)>	;  5 bytes
M00000000000003b7:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M00000000000003bc:	movq	312749(%rip), %rsi  # 45d540 <BloombergLP::balcl::OptionType::k_DOUBLE_ARRAY>	;  7 bytes
M00000000000003c3:	movq	%r15, %rdi	;  3 bytes
M00000000000003c6:	callq	0x423220 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<double, bsl::allocator<double> >*)>	;  5 bytes
M00000000000003cb:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M00000000000003d0:	movq	312737(%rip), %rsi  # 45d548 <BloombergLP::balcl::OptionType::k_STRING_ARRAY>	;  7 bytes
M00000000000003d7:	movq	%r15, %rdi	;  3 bytes
M00000000000003da:	callq	0x423230 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*)>	;  5 bytes
M00000000000003df:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M00000000000003e4:	movq	312725(%rip), %rsi  # 45d550 <BloombergLP::balcl::OptionType::k_DATETIME_ARRAY>	;  7 bytes
M00000000000003eb:	movq	%r15, %rdi	;  3 bytes
M00000000000003ee:	callq	0x423240 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*)>	;  5 bytes
M00000000000003f3:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M00000000000003f8:	movq	312713(%rip), %rsi  # 45d558 <BloombergLP::balcl::OptionType::k_DATE_ARRAY>	;  7 bytes
M00000000000003ff:	movq	%r15, %rdi	;  3 bytes
M0000000000000402:	callq	0x423250 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*)>	;  5 bytes
M0000000000000407:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M000000000000040c:	movq	312701(%rip), %rsi  # 45d560 <BloombergLP::balcl::OptionType::k_TIME_ARRAY>	;  7 bytes
M0000000000000413:	movq	%r15, %rdi	;  3 bytes
M0000000000000416:	callq	0x423260 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*)>	;  5 bytes
M000000000000041b:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M0000000000000420:	movq	%rax, %rbx	;  3 bytes
M0000000000000423:	movq	%r15, %rdi	;  3 bytes
M0000000000000426:	callq	0x422f70 <BloombergLP::balcl::TypeInfo::~TypeInfo()>	;  5 bytes
M000000000000042b:	movq	%rbx, %rdi	;  3 bytes
M000000000000042e:	callq	0x4046e0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000433:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000043d:	nopl	(%rax)	;  3 bytes

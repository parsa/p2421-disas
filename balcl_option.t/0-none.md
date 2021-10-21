# `(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)` - Ignored

```nasm
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
M0000000000000014:	callq	0x41f380 <BloombergLP::balcl::TypeInfo::TypeInfo()>	;  5 bytes
M0000000000000019:	movl	$4573961, %esi	;  5 bytes
M000000000000001e:	xorl	%edi, %edi	;  2 bytes
M0000000000000020:	movl	$1223, %edx	;  5 bytes
M0000000000000025:	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000002a:	movl	%ebx, %r13d	;  3 bytes
M000000000000002d:	cmpl	$1, %ebx	;  3 bytes
M0000000000000030:	jne	0x410c73 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0xa3>	;  2 bytes
M0000000000000032:	xorl	%edi, %edi	;  2 bytes
M0000000000000034:	testq	%r14, %r14	;  3 bytes
M0000000000000037:	setne	%dil	;  4 bytes
M000000000000003b:	movl	$4573970, %esi	;  5 bytes
M0000000000000040:	movl	$1226, %edx	;  5 bytes
M0000000000000045:	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000004a:	movl	$4573961, %esi	;  5 bytes
M000000000000004f:	xorl	%edi, %edi	;  2 bytes
M0000000000000051:	movl	$1170, %edx	;  5 bytes
M0000000000000056:	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000005b:	movq	315726(%rip), %rsi  # 45dd80 <BloombergLP::balcl::OptionType::k_BOOL>	;  7 bytes
M0000000000000062:	movq	%r15, %rdi	;  3 bytes
M0000000000000065:	callq	0x423210 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bool*)>	;  5 bytes
M000000000000006a:	testq	%r12, %r12	;  3 bytes
M000000000000006d:	je	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  6 bytes
M0000000000000073:	movl	$4573961, %esi	;  5 bytes
M0000000000000078:	xorl	%edi, %edi	;  2 bytes
M000000000000007a:	movl	$1126, %edx	;  5 bytes
M000000000000007f:	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000084:	leal	-1(%rbx), %eax	;  3 bytes
M0000000000000087:	cmpl	$16, %eax	;  3 bytes
M000000000000008a:	ja	0x410cab <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0xdb>	;  2 bytes
M000000000000008c:	jmpq	*4565880(,%rax,8)	;  7 bytes
M0000000000000093:	movq	%r15, %rdi	;  3 bytes
M0000000000000096:	movq	%r12, %rsi	;  3 bytes
M0000000000000099:	callq	0x423210 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bool*)>	;  5 bytes
M000000000000009e:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  5 bytes
M00000000000000a3:	movl	$4573961, %esi	;  5 bytes
M00000000000000a8:	xorl	%edi, %edi	;  2 bytes
M00000000000000aa:	movl	$1170, %edx	;  5 bytes
M00000000000000af:	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000000b4:	cmpl	$17, %ebx	;  3 bytes
M00000000000000b7:	ja	0x410ea0 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2d0>	;  6 bytes
M00000000000000bd:	jmpq	*4565736(,%r13,8)	;  8 bytes
M00000000000000c5:	movl	$4573986, %esi	;  5 bytes
M00000000000000ca:	movl	$1, %edi	;  5 bytes
M00000000000000cf:	movl	$1179, %edx	;  5 bytes
M00000000000000d4:	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000000d9:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  2 bytes
M00000000000000db:	movl	$4573998, %esi	;  5 bytes
M00000000000000e0:	movl	$1, %edi	;  5 bytes
M00000000000000e5:	movl	$1153, %edx	;  5 bytes
M00000000000000ea:	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000000ef:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  5 bytes
M00000000000000f4:	movq	%r15, %rdi	;  3 bytes
M00000000000000f7:	movq	%r12, %rsi	;  3 bytes
M00000000000000fa:	callq	0x423220 <BloombergLP::balcl::TypeInfo::setLinkedVariable(char*)>	;  5 bytes
M00000000000000ff:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  5 bytes
M0000000000000104:	movq	%r15, %rdi	;  3 bytes
M0000000000000107:	movq	%r12, %rsi	;  3 bytes
M000000000000010a:	callq	0x423230 <BloombergLP::balcl::TypeInfo::setLinkedVariable(int*)>	;  5 bytes
M000000000000010f:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  5 bytes
M0000000000000114:	movq	%r15, %rdi	;  3 bytes
M0000000000000117:	movq	%r12, %rsi	;  3 bytes
M000000000000011a:	callq	0x423240 <BloombergLP::balcl::TypeInfo::setLinkedVariable(long long*)>	;  5 bytes
M000000000000011f:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  5 bytes
M0000000000000124:	movq	%r15, %rdi	;  3 bytes
M0000000000000127:	movq	%r12, %rsi	;  3 bytes
M000000000000012a:	callq	0x423250 <BloombergLP::balcl::TypeInfo::setLinkedVariable(double*)>	;  5 bytes
M000000000000012f:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  5 bytes
M0000000000000134:	movq	%r15, %rdi	;  3 bytes
M0000000000000137:	movq	%r12, %rsi	;  3 bytes
M000000000000013a:	callq	0x423260 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*)>	;  5 bytes
M000000000000013f:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  5 bytes
M0000000000000144:	movq	%r15, %rdi	;  3 bytes
M0000000000000147:	movq	%r12, %rsi	;  3 bytes
M000000000000014a:	callq	0x423270 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Datetime*)>	;  5 bytes
M000000000000014f:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  5 bytes
M0000000000000154:	movq	%r15, %rdi	;  3 bytes
M0000000000000157:	movq	%r12, %rsi	;  3 bytes
M000000000000015a:	callq	0x423280 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Date*)>	;  5 bytes
M000000000000015f:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  2 bytes
M0000000000000161:	movq	%r15, %rdi	;  3 bytes
M0000000000000164:	movq	%r12, %rsi	;  3 bytes
M0000000000000167:	callq	0x423290 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Time*)>	;  5 bytes
M000000000000016c:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  2 bytes
M000000000000016e:	movq	%r15, %rdi	;  3 bytes
M0000000000000171:	movq	%r12, %rsi	;  3 bytes
M0000000000000174:	callq	0x4232a0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<char, bsl::allocator<char> >*)>	;  5 bytes
M0000000000000179:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  2 bytes
M000000000000017b:	movq	%r15, %rdi	;  3 bytes
M000000000000017e:	movq	%r12, %rsi	;  3 bytes
M0000000000000181:	callq	0x4232b0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<int, bsl::allocator<int> >*)>	;  5 bytes
M0000000000000186:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  2 bytes
M0000000000000188:	movq	%r15, %rdi	;  3 bytes
M000000000000018b:	movq	%r12, %rsi	;  3 bytes
M000000000000018e:	callq	0x4232c0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<long long, bsl::allocator<long long> >*)>	;  5 bytes
M0000000000000193:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  2 bytes
M0000000000000195:	movq	%r15, %rdi	;  3 bytes
M0000000000000198:	movq	%r12, %rsi	;  3 bytes
M000000000000019b:	callq	0x4232d0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<double, bsl::allocator<double> >*)>	;  5 bytes
M00000000000001a0:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  2 bytes
M00000000000001a2:	movq	%r15, %rdi	;  3 bytes
M00000000000001a5:	movq	%r12, %rsi	;  3 bytes
M00000000000001a8:	callq	0x4232e0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*)>	;  5 bytes
M00000000000001ad:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  2 bytes
M00000000000001af:	movq	%r15, %rdi	;  3 bytes
M00000000000001b2:	movq	%r12, %rsi	;  3 bytes
M00000000000001b5:	callq	0x4232f0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*)>	;  5 bytes
M00000000000001ba:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  2 bytes
M00000000000001bc:	movq	%r15, %rdi	;  3 bytes
M00000000000001bf:	movq	%r12, %rsi	;  3 bytes
M00000000000001c2:	callq	0x423300 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*)>	;  5 bytes
M00000000000001c7:	jmp	0x410da4 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x1d4>	;  2 bytes
M00000000000001c9:	movq	%r15, %rdi	;  3 bytes
M00000000000001cc:	movq	%r12, %rsi	;  3 bytes
M00000000000001cf:	callq	0x423310 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*)>	;  5 bytes
M00000000000001d4:	testq	%r14, %r14	;  3 bytes
M00000000000001d7:	je	0x410e93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2c3>	;  6 bytes
M00000000000001dd:	movl	$4573961, %esi	;  5 bytes
M00000000000001e2:	xorl	%edi, %edi	;  2 bytes
M00000000000001e4:	movl	$1078, %edx	;  5 bytes
M00000000000001e9:	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000001ee:	xorl	%edi, %edi	;  2 bytes
M00000000000001f0:	testl	%ebx, %ebx	;  2 bytes
M00000000000001f2:	sete	%dil	;  4 bytes
M00000000000001f6:	movl	$4574009, %esi	;  5 bytes
M00000000000001fb:	movl	$1079, %edx	;  5 bytes
M0000000000000200:	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000205:	xorl	%edi, %edi	;  2 bytes
M0000000000000207:	cmpl	$1, %ebx	;  3 bytes
M000000000000020a:	sete	%dil	;  4 bytes
M000000000000020e:	movl	$4574028, %esi	;  5 bytes
M0000000000000213:	movl	$1080, %edx	;  5 bytes
M0000000000000218:	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000021d:	cmpl	$17, %ebx	;  3 bytes
M0000000000000220:	ja	0x410e93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2c3>	;  6 bytes
M0000000000000226:	jmpq	*4566016(,%r13,8)	;  8 bytes
M000000000000022e:	movq	%r15, %rdi	;  3 bytes
M0000000000000231:	movq	%r14, %rsi	;  3 bytes
M0000000000000234:	callq	0x420b80 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (char const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>	;  5 bytes
M0000000000000239:	jmp	0x410e93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2c3>	;  5 bytes
M000000000000023e:	movq	%r15, %rdi	;  3 bytes
M0000000000000241:	movq	%r14, %rsi	;  3 bytes
M0000000000000244:	callq	0x420f40 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (int const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>	;  5 bytes
M0000000000000249:	jmp	0x410e93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2c3>	;  2 bytes
M000000000000024b:	movq	%r15, %rdi	;  3 bytes
M000000000000024e:	movq	%r14, %rsi	;  3 bytes
M0000000000000251:	callq	0x421300 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>	;  5 bytes
M0000000000000256:	jmp	0x410e93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2c3>	;  2 bytes
M0000000000000258:	movq	%r15, %rdi	;  3 bytes
M000000000000025b:	movq	%r14, %rsi	;  3 bytes
M000000000000025e:	callq	0x4216c0 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (double const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>	;  5 bytes
M0000000000000263:	jmp	0x410e93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2c3>	;  2 bytes
M0000000000000265:	movq	%r15, %rdi	;  3 bytes
M0000000000000268:	movq	%r14, %rsi	;  3 bytes
M000000000000026b:	callq	0x421a80 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>	;  5 bytes
M0000000000000270:	jmp	0x410e93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2c3>	;  2 bytes
M0000000000000272:	movq	%r15, %rdi	;  3 bytes
M0000000000000275:	movq	%r14, %rsi	;  3 bytes
M0000000000000278:	callq	0x421e40 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Datetime const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>	;  5 bytes
M000000000000027d:	jmp	0x410e93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2c3>	;  2 bytes
M000000000000027f:	movq	%r15, %rdi	;  3 bytes
M0000000000000282:	movq	%r14, %rsi	;  3 bytes
M0000000000000285:	callq	0x422200 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>	;  5 bytes
M000000000000028a:	jmp	0x410e93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2c3>	;  2 bytes
M000000000000028c:	movq	%r15, %rdi	;  3 bytes
M000000000000028f:	movq	%r14, %rsi	;  3 bytes
M0000000000000292:	callq	0x4225c0 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Time const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>	;  5 bytes
M0000000000000297:	jmp	0x410e93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2c3>	;  2 bytes
M0000000000000299:	movl	$4573998, %esi	;  5 bytes
M000000000000029e:	movl	$1, %edi	;  5 bytes
M00000000000002a3:	movl	$1092, %edx	;  5 bytes
M00000000000002a8:	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000002ad:	jmp	0x410e93 <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x2c3>	;  2 bytes
M00000000000002af:	movl	$4573998, %esi	;  5 bytes
M00000000000002b4:	movl	$1, %edi	;  5 bytes
M00000000000002b9:	movl	$1095, %edx	;  5 bytes
M00000000000002be:	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000002c3:	movq	%r15, %rax	;  3 bytes
M00000000000002c6:	popq	%rbx	;  1 bytes
M00000000000002c7:	popq	%r12	;  2 bytes
M00000000000002c9:	popq	%r13	;  2 bytes
M00000000000002cb:	popq	%r14	;  2 bytes
M00000000000002cd:	popq	%r15	;  2 bytes
M00000000000002cf:	retq		;  1 bytes
M00000000000002d0:	movl	$4573998, %esi	;  5 bytes
M00000000000002d5:	movl	$1, %edi	;  5 bytes
M00000000000002da:	movl	$1200, %edx	;  5 bytes
M00000000000002df:	callq	0x410ae0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M00000000000002e4:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M00000000000002e9:	movq	315080(%rip), %rsi  # 45dd88 <BloombergLP::balcl::OptionType::k_CHAR>	;  7 bytes
M00000000000002f0:	movq	%r15, %rdi	;  3 bytes
M00000000000002f3:	callq	0x423220 <BloombergLP::balcl::TypeInfo::setLinkedVariable(char*)>	;  5 bytes
M00000000000002f8:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M00000000000002fd:	movq	315068(%rip), %rsi  # 45dd90 <BloombergLP::balcl::OptionType::k_INT>	;  7 bytes
M0000000000000304:	movq	%r15, %rdi	;  3 bytes
M0000000000000307:	callq	0x423230 <BloombergLP::balcl::TypeInfo::setLinkedVariable(int*)>	;  5 bytes
M000000000000030c:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M0000000000000311:	movq	315056(%rip), %rsi  # 45dd98 <BloombergLP::balcl::OptionType::k_INT64>	;  7 bytes
M0000000000000318:	movq	%r15, %rdi	;  3 bytes
M000000000000031b:	callq	0x423240 <BloombergLP::balcl::TypeInfo::setLinkedVariable(long long*)>	;  5 bytes
M0000000000000320:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M0000000000000325:	movq	315044(%rip), %rsi  # 45dda0 <BloombergLP::balcl::OptionType::k_DOUBLE>	;  7 bytes
M000000000000032c:	movq	%r15, %rdi	;  3 bytes
M000000000000032f:	callq	0x423250 <BloombergLP::balcl::TypeInfo::setLinkedVariable(double*)>	;  5 bytes
M0000000000000334:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M0000000000000339:	movq	315032(%rip), %rsi  # 45dda8 <BloombergLP::balcl::OptionType::k_STRING>	;  7 bytes
M0000000000000340:	movq	%r15, %rdi	;  3 bytes
M0000000000000343:	callq	0x423260 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*)>	;  5 bytes
M0000000000000348:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M000000000000034d:	movq	315020(%rip), %rsi  # 45ddb0 <BloombergLP::balcl::OptionType::k_DATETIME>	;  7 bytes
M0000000000000354:	movq	%r15, %rdi	;  3 bytes
M0000000000000357:	callq	0x423270 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Datetime*)>	;  5 bytes
M000000000000035c:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M0000000000000361:	movq	315008(%rip), %rsi  # 45ddb8 <BloombergLP::balcl::OptionType::k_DATE>	;  7 bytes
M0000000000000368:	movq	%r15, %rdi	;  3 bytes
M000000000000036b:	callq	0x423280 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Date*)>	;  5 bytes
M0000000000000370:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M0000000000000375:	movq	314996(%rip), %rsi  # 45ddc0 <BloombergLP::balcl::OptionType::k_TIME>	;  7 bytes
M000000000000037c:	movq	%r15, %rdi	;  3 bytes
M000000000000037f:	callq	0x423290 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Time*)>	;  5 bytes
M0000000000000384:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M0000000000000389:	movq	314984(%rip), %rsi  # 45ddc8 <BloombergLP::balcl::OptionType::k_CHAR_ARRAY>	;  7 bytes
M0000000000000390:	movq	%r15, %rdi	;  3 bytes
M0000000000000393:	callq	0x4232a0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<char, bsl::allocator<char> >*)>	;  5 bytes
M0000000000000398:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M000000000000039d:	movq	314972(%rip), %rsi  # 45ddd0 <BloombergLP::balcl::OptionType::k_INT_ARRAY>	;  7 bytes
M00000000000003a4:	movq	%r15, %rdi	;  3 bytes
M00000000000003a7:	callq	0x4232b0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<int, bsl::allocator<int> >*)>	;  5 bytes
M00000000000003ac:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M00000000000003b1:	movq	314960(%rip), %rsi  # 45ddd8 <BloombergLP::balcl::OptionType::k_INT64_ARRAY>	;  7 bytes
M00000000000003b8:	movq	%r15, %rdi	;  3 bytes
M00000000000003bb:	callq	0x4232c0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<long long, bsl::allocator<long long> >*)>	;  5 bytes
M00000000000003c0:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M00000000000003c5:	movq	314948(%rip), %rsi  # 45dde0 <BloombergLP::balcl::OptionType::k_DOUBLE_ARRAY>	;  7 bytes
M00000000000003cc:	movq	%r15, %rdi	;  3 bytes
M00000000000003cf:	callq	0x4232d0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<double, bsl::allocator<double> >*)>	;  5 bytes
M00000000000003d4:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M00000000000003d9:	movq	314936(%rip), %rsi  # 45dde8 <BloombergLP::balcl::OptionType::k_STRING_ARRAY>	;  7 bytes
M00000000000003e0:	movq	%r15, %rdi	;  3 bytes
M00000000000003e3:	callq	0x4232e0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*)>	;  5 bytes
M00000000000003e8:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M00000000000003ed:	movq	314924(%rip), %rsi  # 45ddf0 <BloombergLP::balcl::OptionType::k_DATETIME_ARRAY>	;  7 bytes
M00000000000003f4:	movq	%r15, %rdi	;  3 bytes
M00000000000003f7:	callq	0x4232f0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*)>	;  5 bytes
M00000000000003fc:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M0000000000000401:	movq	314912(%rip), %rsi  # 45ddf8 <BloombergLP::balcl::OptionType::k_DATE_ARRAY>	;  7 bytes
M0000000000000408:	movq	%r15, %rdi	;  3 bytes
M000000000000040b:	callq	0x423300 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*)>	;  5 bytes
M0000000000000410:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M0000000000000415:	movq	314900(%rip), %rsi  # 45de00 <BloombergLP::balcl::OptionType::k_TIME_ARRAY>	;  7 bytes
M000000000000041c:	movq	%r15, %rdi	;  3 bytes
M000000000000041f:	callq	0x423310 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*)>	;  5 bytes
M0000000000000424:	jmp	0x410c3a <(anonymous namespace)::u::createTypeInfo(BloombergLP::balcl::OptionType::Enum, void*, void*)+0x6a>	;  5 bytes
M0000000000000429:	movq	%rax, %rbx	;  3 bytes
M000000000000042c:	movq	%r15, %rdi	;  3 bytes
M000000000000042f:	callq	0x423020 <BloombergLP::balcl::TypeInfo::~TypeInfo()>	;  5 bytes
M0000000000000434:	movq	%rbx, %rdi	;  3 bytes
M0000000000000437:	callq	0x4046e0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000043c:	nopl	(%rax)	;  4 bytes
```

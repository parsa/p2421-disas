0000000000468e90 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	movq	%rsi, %r15	;  3 bytes
M000000000000000c:	movq	%rdi, %r13	;  3 bytes
M000000000000000f:	movl	(%rdi), %eax	;  2 bytes
M0000000000000011:	cmpl	$12, %eax	;  3 bytes
M0000000000000014:	je	0x468f93 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x103>	;  6 bytes
M000000000000001a:	cmpl	$4, %eax	;  3 bytes
M000000000000001d:	jne	0x46906a <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x1da>	;  6 bytes
M0000000000000023:	movq	32(%r13), %r12	;  4 bytes
M0000000000000027:	movq	(%r12), %rax	;  4 bytes
M000000000000002b:	movl	$96, %esi	;  5 bytes
M0000000000000030:	movq	%r12, %rdi	;  3 bytes
M0000000000000033:	callq	*16(%rax)	;  3 bytes
M0000000000000036:	movq	%rax, %rbx	;  3 bytes
M0000000000000039:	movq	%rax, %r14	;  3 bytes
M000000000000003c:	movq	32(%r13), %rax	;  4 bytes
M0000000000000040:	movq	$4918368, (%rbx)	;  7 bytes
M0000000000000047:	testq	%rax, %rax	;  3 bytes
M000000000000004a:	jne	0x468eed <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x5d>	;  2 bytes
M000000000000004c:	movq	2739525(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000053:	testq	%rax, %rax	;  3 bytes
M0000000000000056:	jne	0x468eed <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x5d>	;  2 bytes
M0000000000000058:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000005d:	movq	%rax, 64(%r14)	;  4 bytes
M0000000000000061:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000064:	movups	%xmm0, 72(%r14)	;  5 bytes
M0000000000000069:	addq	$16, %rbx	;  4 bytes
M000000000000006d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000070:	movq	%r15, %rsi	;  3 bytes
M0000000000000073:	callq	0x47fcd0 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>	;  5 bytes
M0000000000000078:	movq	32(%r13), %r15	;  4 bytes
M000000000000007c:	movq	%r15, %r12	;  3 bytes
M000000000000007f:	testq	%r15, %r15	;  3 bytes
M0000000000000082:	jne	0x468f28 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x98>	;  2 bytes
M0000000000000084:	movq	2739469(%rip), %r12  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000008b:	testq	%r12, %r12	;  3 bytes
M000000000000008e:	jne	0x468f28 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x98>	;  2 bytes
M0000000000000090:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000095:	movq	%rax, %r12	;  3 bytes
M0000000000000098:	movq	(%r12), %rax	;  4 bytes
M000000000000009c:	movl	$40, %esi	;  5 bytes
M00000000000000a1:	movq	%r12, %rdi	;  3 bytes
M00000000000000a4:	callq	*16(%rax)	;  3 bytes
M00000000000000a7:	movq	%rax, %rbx	;  3 bytes
M00000000000000aa:	movabsq	$4294967298, %rax	; 10 bytes
M00000000000000b4:	movq	%rax, 8(%rbx)	;  4 bytes
M00000000000000b8:	movq	$4928104, (%rbx)	;  7 bytes
M00000000000000bf:	testq	%r15, %r15	;  3 bytes
M00000000000000c2:	jne	0x468f68 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0xd8>	;  2 bytes
M00000000000000c4:	movq	2739405(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000cb:	testq	%rax, %rax	;  3 bytes
M00000000000000ce:	jne	0x468f65 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0xd5>	;  2 bytes
M00000000000000d0:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000d5:	movq	%rax, %r15	;  3 bytes
M00000000000000d8:	movq	%r15, 16(%rbx)	;  4 bytes
M00000000000000dc:	movq	%r14, 24(%rbx)	;  4 bytes
M00000000000000e0:	movq	%r12, 32(%rbx)	;  4 bytes
M00000000000000e4:	movq	%r14, 16(%r13)	;  4 bytes
M00000000000000e8:	movq	24(%r13), %rdi	;  4 bytes
M00000000000000ec:	movq	%rbx, 24(%r13)	;  4 bytes
M00000000000000f0:	testq	%rdi, %rdi	;  3 bytes
M00000000000000f3:	je	0x46906a <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x1da>	;  6 bytes
M00000000000000f9:	callq	0x47d740 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M00000000000000fe:	jmp	0x46906a <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x1da>	;  5 bytes
M0000000000000103:	movq	32(%r13), %r12	;  4 bytes
M0000000000000107:	movq	(%r12), %rax	;  4 bytes
M000000000000010b:	movl	$96, %esi	;  5 bytes
M0000000000000110:	movq	%r12, %rdi	;  3 bytes
M0000000000000113:	callq	*16(%rax)	;  3 bytes
M0000000000000116:	movq	%rax, %rbx	;  3 bytes
M0000000000000119:	movq	%rax, %r14	;  3 bytes
M000000000000011c:	movq	32(%r13), %rax	;  4 bytes
M0000000000000120:	movq	$4920264, (%rbx)	;  7 bytes
M0000000000000127:	testq	%rax, %rax	;  3 bytes
M000000000000012a:	jne	0x468fcd <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x13d>	;  2 bytes
M000000000000012c:	movq	2739301(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000133:	testq	%rax, %rax	;  3 bytes
M0000000000000136:	jne	0x468fcd <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x13d>	;  2 bytes
M0000000000000138:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000013d:	movq	%rax, 64(%r14)	;  4 bytes
M0000000000000141:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000144:	movups	%xmm0, 72(%r14)	;  5 bytes
M0000000000000149:	addq	$16, %rbx	;  4 bytes
M000000000000014d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000150:	movq	%r15, %rsi	;  3 bytes
M0000000000000153:	callq	0x47fcd0 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>	;  5 bytes
M0000000000000158:	movq	32(%r13), %r15	;  4 bytes
M000000000000015c:	movq	%r15, %r12	;  3 bytes
M000000000000015f:	testq	%r15, %r15	;  3 bytes
M0000000000000162:	jne	0x469008 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x178>	;  2 bytes
M0000000000000164:	movq	2739245(%rip), %r12  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000016b:	testq	%r12, %r12	;  3 bytes
M000000000000016e:	jne	0x469008 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x178>	;  2 bytes
M0000000000000170:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000175:	movq	%rax, %r12	;  3 bytes
M0000000000000178:	movq	(%r12), %rax	;  4 bytes
M000000000000017c:	movl	$40, %esi	;  5 bytes
M0000000000000181:	movq	%r12, %rdi	;  3 bytes
M0000000000000184:	callq	*16(%rax)	;  3 bytes
M0000000000000187:	movq	%rax, %rbx	;  3 bytes
M000000000000018a:	movabsq	$4294967298, %rax	; 10 bytes
M0000000000000194:	movq	%rax, 8(%rbx)	;  4 bytes
M0000000000000198:	movq	$4928384, (%rbx)	;  7 bytes
M000000000000019f:	testq	%r15, %r15	;  3 bytes
M00000000000001a2:	jne	0x469048 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x1b8>	;  2 bytes
M00000000000001a4:	movq	2739181(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000001ab:	testq	%rax, %rax	;  3 bytes
M00000000000001ae:	jne	0x469045 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x1b5>	;  2 bytes
M00000000000001b0:	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000001b5:	movq	%rax, %r15	;  3 bytes
M00000000000001b8:	movq	%r15, 16(%rbx)	;  4 bytes
M00000000000001bc:	movq	%r14, 24(%rbx)	;  4 bytes
M00000000000001c0:	movq	%r12, 32(%rbx)	;  4 bytes
M00000000000001c4:	movq	%r14, 16(%r13)	;  4 bytes
M00000000000001c8:	movq	24(%r13), %rdi	;  4 bytes
M00000000000001cc:	movq	%rbx, 24(%r13)	;  4 bytes
M00000000000001d0:	testq	%rdi, %rdi	;  3 bytes
M00000000000001d3:	je	0x46906a <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x1da>	;  2 bytes
M00000000000001d5:	callq	0x47d740 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M00000000000001da:	popq	%rbx	;  1 bytes
M00000000000001db:	popq	%r12	;  2 bytes
M00000000000001dd:	popq	%r13	;  2 bytes
M00000000000001df:	popq	%r14	;  2 bytes
M00000000000001e1:	popq	%r15	;  2 bytes
M00000000000001e3:	retq		;  1 bytes
M00000000000001e4:	movq	%rax, %r13	;  3 bytes
M00000000000001e7:	movq	(%r12), %rax	;  4 bytes
M00000000000001eb:	movq	%r12, %rdi	;  3 bytes
M00000000000001ee:	movq	%rbx, %rsi	;  3 bytes
M00000000000001f1:	callq	*24(%rax)	;  3 bytes
M00000000000001f4:	jmp	0x46910f <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x27f>	;  5 bytes
M00000000000001f9:	movq	%rax, %rdi	;  3 bytes
M00000000000001fc:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000000201:	movq	%rax, %r13	;  3 bytes
M0000000000000204:	jmp	0x4690d3 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x243>	;  2 bytes
M0000000000000206:	movq	%rax, %r13	;  3 bytes
M0000000000000209:	movq	(%r12), %rax	;  4 bytes
M000000000000020d:	movq	%r12, %rdi	;  3 bytes
M0000000000000210:	movq	%rbx, %rsi	;  3 bytes
M0000000000000213:	callq	*24(%rax)	;  3 bytes
M0000000000000216:	jmp	0x469137 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x2a7>	;  5 bytes
M000000000000021b:	movq	%rax, %rdi	;  3 bytes
M000000000000021e:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000000223:	movq	%rax, %r13	;  3 bytes
M0000000000000226:	jmp	0x4690f5 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x265>	;  2 bytes
M0000000000000228:	movq	%rax, %rdi	;  3 bytes
M000000000000022b:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000000230:	movq	%rax, %rdi	;  3 bytes
M0000000000000233:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M0000000000000238:	movq	%rax, %r13	;  3 bytes
M000000000000023b:	movq	%rbx, %rdi	;  3 bytes
M000000000000023e:	callq	0x47fc40 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M0000000000000243:	movq	(%r12), %rax	;  4 bytes
M0000000000000247:	movq	%r12, %rdi	;  3 bytes
M000000000000024a:	movq	%r14, %rsi	;  3 bytes
M000000000000024d:	callq	*24(%rax)	;  3 bytes
M0000000000000250:	jmp	0x469152 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x2c2>	;  2 bytes
M0000000000000252:	movq	%rax, %rdi	;  3 bytes
M0000000000000255:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M000000000000025a:	movq	%rax, %r13	;  3 bytes
M000000000000025d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000260:	callq	0x47fc40 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M0000000000000265:	movq	(%r12), %rax	;  4 bytes
M0000000000000269:	movq	%r12, %rdi	;  3 bytes
M000000000000026c:	movq	%r14, %rsi	;  3 bytes
M000000000000026f:	callq	*24(%rax)	;  3 bytes
M0000000000000272:	jmp	0x469152 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x2c2>	;  2 bytes
M0000000000000274:	movq	%rax, %rdi	;  3 bytes
M0000000000000277:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M000000000000027c:	movq	%rax, %r13	;  3 bytes
M000000000000027f:	movq	(%r14), %rax	;  3 bytes
M0000000000000282:	movq	-16(%rax), %rbx	;  4 bytes
M0000000000000286:	addq	%r14, %rbx	;  3 bytes
M0000000000000289:	movq	%r14, %rdi	;  3 bytes
M000000000000028c:	callq	*(%rax)	;  2 bytes
M000000000000028e:	movq	(%r15), %rax	;  3 bytes
M0000000000000291:	movq	%r15, %rdi	;  3 bytes
M0000000000000294:	movq	%rbx, %rsi	;  3 bytes
M0000000000000297:	callq	*24(%rax)	;  3 bytes
M000000000000029a:	jmp	0x469152 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (long long const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x2c2>	;  2 bytes
M000000000000029c:	movq	%rax, %rdi	;  3 bytes
M000000000000029f:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M00000000000002a4:	movq	%rax, %r13	;  3 bytes
M00000000000002a7:	movq	(%r14), %rax	;  3 bytes
M00000000000002aa:	movq	-16(%rax), %rbx	;  4 bytes
M00000000000002ae:	addq	%r14, %rbx	;  3 bytes
M00000000000002b1:	movq	%r14, %rdi	;  3 bytes
M00000000000002b4:	callq	*(%rax)	;  2 bytes
M00000000000002b6:	movq	(%r15), %rax	;  3 bytes
M00000000000002b9:	movq	%r15, %rdi	;  3 bytes
M00000000000002bc:	movq	%rbx, %rsi	;  3 bytes
M00000000000002bf:	callq	*24(%rax)	;  3 bytes
M00000000000002c2:	movq	%r13, %rdi	;  3 bytes
M00000000000002c5:	callq	0x404c00 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002ca:	movq	%rax, %rdi	;  3 bytes
M00000000000002cd:	callq	0x450f10 <__clang_call_terminate>	;  5 bytes
M00000000000002d2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000002dc:	nopl	(%rax)	;  4 bytes

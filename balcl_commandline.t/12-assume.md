# `BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)` - Assumed

```nasm
000000000046a350 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	movq	%rsi, %r15	;  3 bytes
M000000000000000c:	movq	%rdi, %r13	;  3 bytes
M000000000000000f:	cmpl	$8, (%rdi)	;  3 bytes
M0000000000000012:	jne	0x46a448 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0xf8>	;  6 bytes
M0000000000000018:	movq	32(%r13), %r12	;  4 bytes
M000000000000001c:	movq	(%r12), %rax	;  4 bytes
M0000000000000020:	movl	$96, %esi	;  5 bytes
M0000000000000025:	movq	%r12, %rdi	;  3 bytes
M0000000000000028:	callq	*16(%rax)	;  3 bytes
M000000000000002b:	movq	%rax, %rbx	;  3 bytes
M000000000000002e:	movq	%rax, %r14	;  3 bytes
M0000000000000031:	movq	32(%r13), %rax	;  4 bytes
M0000000000000035:	movq	$4918280, (%rbx)	;  7 bytes
M000000000000003c:	testq	%rax, %rax	;  3 bytes
M000000000000003f:	jne	0x46a3a2 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x52>	;  2 bytes
M0000000000000041:	movq	2730128(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000048:	testq	%rax, %rax	;  3 bytes
M000000000000004b:	jne	0x46a3a2 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x52>	;  2 bytes
M000000000000004d:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000052:	movq	%rax, 64(%r14)	;  4 bytes
M0000000000000056:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000059:	movups	%xmm0, 72(%r14)	;  5 bytes
M000000000000005e:	addq	$16, %rbx	;  4 bytes
M0000000000000062:	movq	%rbx, %rdi	;  3 bytes
M0000000000000065:	movq	%r15, %rsi	;  3 bytes
M0000000000000068:	callq	0x47f970 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>	;  5 bytes
M000000000000006d:	movq	32(%r13), %r15	;  4 bytes
M0000000000000071:	movq	%r15, %r12	;  3 bytes
M0000000000000074:	testq	%r15, %r15	;  3 bytes
M0000000000000077:	jne	0x46a3dd <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x8d>	;  2 bytes
M0000000000000079:	movq	2730072(%rip), %r12  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000080:	testq	%r12, %r12	;  3 bytes
M0000000000000083:	jne	0x46a3dd <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x8d>	;  2 bytes
M0000000000000085:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000008a:	movq	%rax, %r12	;  3 bytes
M000000000000008d:	movq	(%r12), %rax	;  4 bytes
M0000000000000091:	movl	$40, %esi	;  5 bytes
M0000000000000096:	movq	%r12, %rdi	;  3 bytes
M0000000000000099:	callq	*16(%rax)	;  3 bytes
M000000000000009c:	movq	%rax, %rbx	;  3 bytes
M000000000000009f:	movabsq	$4294967298, %rax	; 10 bytes
M00000000000000a9:	movq	%rax, 8(%rbx)	;  4 bytes
M00000000000000ad:	movq	$4929400, (%rbx)	;  7 bytes
M00000000000000b4:	testq	%r15, %r15	;  3 bytes
M00000000000000b7:	jne	0x46a41d <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0xcd>	;  2 bytes
M00000000000000b9:	movq	2730008(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000c0:	testq	%rax, %rax	;  3 bytes
M00000000000000c3:	jne	0x46a41a <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0xca>	;  2 bytes
M00000000000000c5:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000ca:	movq	%rax, %r15	;  3 bytes
M00000000000000cd:	movq	%r15, 16(%rbx)	;  4 bytes
M00000000000000d1:	movq	%r14, 24(%rbx)	;  4 bytes
M00000000000000d5:	movq	%r12, 32(%rbx)	;  4 bytes
M00000000000000d9:	movq	%r14, 16(%r13)	;  4 bytes
M00000000000000dd:	movq	24(%r13), %rdi	;  4 bytes
M00000000000000e1:	movq	%rbx, 24(%r13)	;  4 bytes
M00000000000000e5:	testq	%rdi, %rdi	;  3 bytes
M00000000000000e8:	je	0x46a51f <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x1cf>	;  6 bytes
M00000000000000ee:	callq	0x47d3f0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M00000000000000f3:	jmp	0x46a51f <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x1cf>	;  5 bytes
M00000000000000f8:	movq	32(%r13), %r12	;  4 bytes
M00000000000000fc:	movq	(%r12), %rax	;  4 bytes
M0000000000000100:	movl	$96, %esi	;  5 bytes
M0000000000000105:	movq	%r12, %rdi	;  3 bytes
M0000000000000108:	callq	*16(%rax)	;  3 bytes
M000000000000010b:	movq	%rax, %rbx	;  3 bytes
M000000000000010e:	movq	%rax, %r14	;  3 bytes
M0000000000000111:	movq	32(%r13), %rax	;  4 bytes
M0000000000000115:	movq	$4920176, (%rbx)	;  7 bytes
M000000000000011c:	testq	%rax, %rax	;  3 bytes
M000000000000011f:	jne	0x46a482 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x132>	;  2 bytes
M0000000000000121:	movq	2729904(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000128:	testq	%rax, %rax	;  3 bytes
M000000000000012b:	jne	0x46a482 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x132>	;  2 bytes
M000000000000012d:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000132:	movq	%rax, 64(%r14)	;  4 bytes
M0000000000000136:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000139:	movups	%xmm0, 72(%r14)	;  5 bytes
M000000000000013e:	addq	$16, %rbx	;  4 bytes
M0000000000000142:	movq	%rbx, %rdi	;  3 bytes
M0000000000000145:	movq	%r15, %rsi	;  3 bytes
M0000000000000148:	callq	0x47f970 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>	;  5 bytes
M000000000000014d:	movq	32(%r13), %r15	;  4 bytes
M0000000000000151:	movq	%r15, %r12	;  3 bytes
M0000000000000154:	testq	%r15, %r15	;  3 bytes
M0000000000000157:	jne	0x46a4bd <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x16d>	;  2 bytes
M0000000000000159:	movq	2729848(%rip), %r12  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000160:	testq	%r12, %r12	;  3 bytes
M0000000000000163:	jne	0x46a4bd <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x16d>	;  2 bytes
M0000000000000165:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000016a:	movq	%rax, %r12	;  3 bytes
M000000000000016d:	movq	(%r12), %rax	;  4 bytes
M0000000000000171:	movl	$40, %esi	;  5 bytes
M0000000000000176:	movq	%r12, %rdi	;  3 bytes
M0000000000000179:	callq	*16(%rax)	;  3 bytes
M000000000000017c:	movq	%rax, %rbx	;  3 bytes
M000000000000017f:	movabsq	$4294967298, %rax	; 10 bytes
M0000000000000189:	movq	%rax, 8(%rbx)	;  4 bytes
M000000000000018d:	movq	$4929696, (%rbx)	;  7 bytes
M0000000000000194:	testq	%r15, %r15	;  3 bytes
M0000000000000197:	jne	0x46a4fd <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x1ad>	;  2 bytes
M0000000000000199:	movq	2729784(%rip), %rax  # 704c28 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000001a0:	testq	%rax, %rax	;  3 bytes
M00000000000001a3:	jne	0x46a4fa <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x1aa>	;  2 bytes
M00000000000001a5:	callq	0x47cad0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000001aa:	movq	%rax, %r15	;  3 bytes
M00000000000001ad:	movq	%r15, 16(%rbx)	;  4 bytes
M00000000000001b1:	movq	%r14, 24(%rbx)	;  4 bytes
M00000000000001b5:	movq	%r12, 32(%rbx)	;  4 bytes
M00000000000001b9:	movq	%r14, 16(%r13)	;  4 bytes
M00000000000001bd:	movq	24(%r13), %rdi	;  4 bytes
M00000000000001c1:	movq	%rbx, 24(%r13)	;  4 bytes
M00000000000001c5:	testq	%rdi, %rdi	;  3 bytes
M00000000000001c8:	je	0x46a51f <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x1cf>	;  2 bytes
M00000000000001ca:	callq	0x47d3f0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M00000000000001cf:	popq	%rbx	;  1 bytes
M00000000000001d0:	popq	%r12	;  2 bytes
M00000000000001d2:	popq	%r13	;  2 bytes
M00000000000001d4:	popq	%r14	;  2 bytes
M00000000000001d6:	popq	%r15	;  2 bytes
M00000000000001d8:	retq		;  1 bytes
M00000000000001d9:	movq	%rax, %r13	;  3 bytes
M00000000000001dc:	movq	(%r12), %rax	;  4 bytes
M00000000000001e0:	movq	%r12, %rdi	;  3 bytes
M00000000000001e3:	movq	%rbx, %rsi	;  3 bytes
M00000000000001e6:	callq	*24(%rax)	;  3 bytes
M00000000000001e9:	jmp	0x46a5c4 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x274>	;  5 bytes
M00000000000001ee:	movq	%rax, %rdi	;  3 bytes
M00000000000001f1:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M00000000000001f6:	movq	%rax, %r13	;  3 bytes
M00000000000001f9:	jmp	0x46a588 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x238>	;  2 bytes
M00000000000001fb:	movq	%rax, %r13	;  3 bytes
M00000000000001fe:	movq	(%r12), %rax	;  4 bytes
M0000000000000202:	movq	%r12, %rdi	;  3 bytes
M0000000000000205:	movq	%rbx, %rsi	;  3 bytes
M0000000000000208:	callq	*24(%rax)	;  3 bytes
M000000000000020b:	jmp	0x46a5ec <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x29c>	;  5 bytes
M0000000000000210:	movq	%rax, %rdi	;  3 bytes
M0000000000000213:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000000218:	movq	%rax, %r13	;  3 bytes
M000000000000021b:	jmp	0x46a5aa <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x25a>	;  2 bytes
M000000000000021d:	movq	%rax, %rdi	;  3 bytes
M0000000000000220:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000000225:	movq	%rax, %rdi	;  3 bytes
M0000000000000228:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M000000000000022d:	movq	%rax, %r13	;  3 bytes
M0000000000000230:	movq	%rbx, %rdi	;  3 bytes
M0000000000000233:	callq	0x47f8e0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M0000000000000238:	movq	(%r12), %rax	;  4 bytes
M000000000000023c:	movq	%r12, %rdi	;  3 bytes
M000000000000023f:	movq	%r14, %rsi	;  3 bytes
M0000000000000242:	callq	*24(%rax)	;  3 bytes
M0000000000000245:	jmp	0x46a607 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x2b7>	;  2 bytes
M0000000000000247:	movq	%rax, %rdi	;  3 bytes
M000000000000024a:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M000000000000024f:	movq	%rax, %r13	;  3 bytes
M0000000000000252:	movq	%rbx, %rdi	;  3 bytes
M0000000000000255:	callq	0x47f8e0 <BloombergLP::bslstl::Function_Rep::~Function_Rep()>	;  5 bytes
M000000000000025a:	movq	(%r12), %rax	;  4 bytes
M000000000000025e:	movq	%r12, %rdi	;  3 bytes
M0000000000000261:	movq	%r14, %rsi	;  3 bytes
M0000000000000264:	callq	*24(%rax)	;  3 bytes
M0000000000000267:	jmp	0x46a607 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x2b7>	;  2 bytes
M0000000000000269:	movq	%rax, %rdi	;  3 bytes
M000000000000026c:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000000271:	movq	%rax, %r13	;  3 bytes
M0000000000000274:	movq	(%r14), %rax	;  3 bytes
M0000000000000277:	movq	-16(%rax), %rbx	;  4 bytes
M000000000000027b:	addq	%r14, %rbx	;  3 bytes
M000000000000027e:	movq	%r14, %rdi	;  3 bytes
M0000000000000281:	callq	*(%rax)	;  2 bytes
M0000000000000283:	movq	(%r15), %rax	;  3 bytes
M0000000000000286:	movq	%r15, %rdi	;  3 bytes
M0000000000000289:	movq	%rbx, %rsi	;  3 bytes
M000000000000028c:	callq	*24(%rax)	;  3 bytes
M000000000000028f:	jmp	0x46a607 <BloombergLP::balcl::TypeInfo::setConstraint(bsl::function<bool (BloombergLP::bdlt::Date const*, std::__1::basic_ostream<char, std::__1::char_traits<char> >&)> const&)+0x2b7>	;  2 bytes
M0000000000000291:	movq	%rax, %rdi	;  3 bytes
M0000000000000294:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M0000000000000299:	movq	%rax, %r13	;  3 bytes
M000000000000029c:	movq	(%r14), %rax	;  3 bytes
M000000000000029f:	movq	-16(%rax), %rbx	;  4 bytes
M00000000000002a3:	addq	%r14, %rbx	;  3 bytes
M00000000000002a6:	movq	%r14, %rdi	;  3 bytes
M00000000000002a9:	callq	*(%rax)	;  2 bytes
M00000000000002ab:	movq	(%r15), %rax	;  3 bytes
M00000000000002ae:	movq	%r15, %rdi	;  3 bytes
M00000000000002b1:	movq	%rbx, %rsi	;  3 bytes
M00000000000002b4:	callq	*24(%rax)	;  3 bytes
M00000000000002b7:	movq	%r13, %rdi	;  3 bytes
M00000000000002ba:	callq	0x404c00 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002bf:	movq	%rax, %rdi	;  3 bytes
M00000000000002c2:	callq	0x451530 <__clang_call_terminate>	;  5 bytes
M00000000000002c7:	nopw	(%rax,%rax)	;  9 bytes
```

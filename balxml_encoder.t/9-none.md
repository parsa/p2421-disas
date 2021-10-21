# `int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)` - Ignored

```nasm
00000000004dead0 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$136, %rsp	;  7 bytes
M0000000000000011:	movq	%rdx, %r14	;  3 bytes
M0000000000000014:	movq	%rsi, %rbp	;  3 bytes
M0000000000000017:	movq	%rdi, %r13	;  3 bytes
M000000000000001a:	movl	$0, 256(%rdi)	; 10 bytes
M0000000000000024:	movq	248(%rdi), %rbx	;  7 bytes
M000000000000002b:	testq	%rbx, %rbx	;  3 bytes
M000000000000002e:	je	0x4deb1d <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x4d>	;  2 bytes
M0000000000000030:	movq	48(%rbx), %rsi	;  4 bytes
M0000000000000034:	movq	72(%rbx), %rdi	;  4 bytes
M0000000000000038:	movq	(%rdi), %rax	;  3 bytes
M000000000000003b:	callq	*24(%rax)	;  3 bytes
M000000000000003e:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000041:	movups	%xmm0, 48(%rbx)	;  4 bytes
M0000000000000045:	movq	$0, 64(%rbx)	;  8 bytes
M000000000000004d:	leaq	56(%rsp), %r12	;  5 bytes
M0000000000000052:	movq	%r12, %rdi	;  3 bytes
M0000000000000055:	movq	%rbp, %rsi	;  3 bytes
M0000000000000058:	movq	%r13, %rdx	;  3 bytes
M000000000000005b:	callq	0x4e5340 <BloombergLP::balxml::Encoder_Context::Encoder_Context(BloombergLP::balxml::Formatter*, BloombergLP::balxml::Encoder*)>	;  5 bytes
M0000000000000060:	movq	(%r13), %rax	;  4 bytes
M0000000000000064:	cmpb	$0, 193(%rax)	;  7 bytes
M000000000000006b:	je	0x4deb60 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x90>	;  2 bytes
M000000000000006d:	movq	$5581779, 8(%rsp)	;  9 bytes
M0000000000000076:	movq	$5, 16(%rsp)	;  9 bytes
M000000000000007f:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000084:	movq	%rbp, %rdi	;  3 bytes
M0000000000000087:	callq	0x4e7fc0 <BloombergLP::balxml::Formatter::addHeader(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M000000000000008c:	movq	(%r13), %rax	;  4 bytes
M0000000000000090:	cmpq	$0, 120(%rax)	;  5 bytes
M0000000000000095:	je	0x4deb7a <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0xaa>	;  2 bytes
M0000000000000097:	leaq	96(%rax), %r15	;  4 bytes
M000000000000009b:	cmpq	$23, 128(%rax)	;  8 bytes
M00000000000000a3:	je	0x4deb80 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0xb0>	;  2 bytes
M00000000000000a5:	movq	(%r15), %r15	;  3 bytes
M00000000000000a8:	jmp	0x4deb80 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0xb0>	;  2 bytes
M00000000000000aa:	movl	$5638096, %r15d	;  6 bytes
M00000000000000b0:	movq	56(%rsp), %rbp	;  5 bytes
M00000000000000b5:	movq	%r15, 8(%rsp)	;  5 bytes
M00000000000000ba:	movq	%r15, %rdi	;  3 bytes
M00000000000000bd:	callq	0x404410 <strlen@plt>	;  5 bytes
M00000000000000c2:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000000c7:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000000cc:	movq	%rbp, %rdi	;  3 bytes
M00000000000000cf:	xorl	%edx, %edx	;  2 bytes
M00000000000000d1:	callq	0x4e7d10 <BloombergLP::balxml::Formatter::openElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balxml::Formatter::WhitespaceType)>	;  5 bytes
M00000000000000d6:	movq	(%r13), %rdx	;  4 bytes
M00000000000000da:	cmpq	$0, 24(%rdx)	;  5 bytes
M00000000000000df:	je	0x4decad <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x1dd>	;  6 bytes
M00000000000000e5:	movq	56(%rsp), %rdi	;  5 bytes
M00000000000000ea:	movq	$5581785, 8(%rsp)	;  9 bytes
M00000000000000f3:	movq	$5, 16(%rsp)	;  9 bytes
M00000000000000fc:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000101:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000103:	callq	0x453510 <void BloombergLP::balxml::Formatter::addAttribute<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int)>	;  5 bytes
M0000000000000108:	movq	(%r13), %rax	;  4 bytes
M000000000000010c:	cmpb	$0, 194(%rax)	;  7 bytes
M0000000000000113:	je	0x4decde <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x20e>	;  6 bytes
M0000000000000119:	movq	56(%rsp), %rdi	;  5 bytes
M000000000000011e:	movq	$5581791, 8(%rsp)	;  9 bytes
M0000000000000127:	movq	$9, 16(%rsp)	;  9 bytes
M0000000000000130:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000135:	movl	$5581801, %edx	;  5 bytes
M000000000000013a:	xorl	%ecx, %ecx	;  2 bytes
M000000000000013c:	callq	0x453870 <void BloombergLP::balxml::Formatter::addAttribute<char [42]>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, char const (&) [42], int)>	;  5 bytes
M0000000000000141:	movq	(%r13), %rsi	;  4 bytes
M0000000000000145:	cmpq	$0, 72(%rsi)	;  5 bytes
M000000000000014a:	je	0x4decde <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x20e>	;  6 bytes
M0000000000000150:	leaq	72(%rsp), %rbp	;  5 bytes
M0000000000000155:	movl	$5647149, %edx	;  5 bytes
M000000000000015a:	movq	%rbp, %rdi	;  3 bytes
M000000000000015d:	callq	0x44ef90 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, char const*)>	;  5 bytes
M0000000000000162:	movq	(%r13), %rdx	;  4 bytes
M0000000000000166:	addq	$48, %rdx	;  4 bytes
M000000000000016a:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000016f:	movq	%rbp, %rsi	;  3 bytes
M0000000000000172:	callq	0x453430 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000177:	movq	56(%rsp), %rdi	;  5 bytes
M000000000000017c:	movq	$5581843, 120(%rsp)	;  9 bytes
M0000000000000185:	movq	$18, 128(%rsp)	; 12 bytes
M0000000000000191:	leaq	120(%rsp), %rsi	;  5 bytes
M0000000000000196:	leaq	8(%rsp), %rdx	;  5 bytes
M000000000000019b:	xorl	%ecx, %ecx	;  2 bytes
M000000000000019d:	callq	0x453510 <void BloombergLP::balxml::Formatter::addAttribute<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int)>	;  5 bytes
M00000000000001a2:	cmpq	$23, 40(%rsp)	;  6 bytes
M00000000000001a8:	je	0x4dec8a <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x1ba>	;  2 bytes
M00000000000001aa:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000001af:	movq	48(%rsp), %rdi	;  5 bytes
M00000000000001b4:	movq	(%rdi), %rax	;  3 bytes
M00000000000001b7:	callq	*24(%rax)	;  3 bytes
M00000000000001ba:	movq	$-1, 32(%rsp)	;  9 bytes
M00000000000001c3:	cmpq	$23, 104(%rsp)	;  6 bytes
M00000000000001c9:	je	0x4decde <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x20e>	;  2 bytes
M00000000000001cb:	movq	72(%rsp), %rsi	;  5 bytes
M00000000000001d0:	movq	112(%rsp), %rdi	;  5 bytes
M00000000000001d5:	movq	(%rdi), %rax	;  3 bytes
M00000000000001d8:	callq	*24(%rax)	;  3 bytes
M00000000000001db:	jmp	0x4decde <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x20e>	;  2 bytes
M00000000000001dd:	cmpb	$0, 194(%rdx)	;  7 bytes
M00000000000001e4:	je	0x4decde <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x20e>	;  2 bytes
M00000000000001e6:	movq	56(%rsp), %rdi	;  5 bytes
M00000000000001eb:	movq	$5581791, 8(%rsp)	;  9 bytes
M00000000000001f4:	movq	$9, 16(%rsp)	;  9 bytes
M00000000000001fd:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000202:	movl	$5581801, %edx	;  5 bytes
M0000000000000207:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000209:	callq	0x453870 <void BloombergLP::balxml::Formatter::addAttribute<char [42]>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, char const (&) [42], int)>	;  5 bytes
M000000000000020e:	movl	48(%r14), %eax	;  4 bytes
M0000000000000212:	cmpl	$-1, %eax	;  3 bytes
M0000000000000215:	je	0x4ded32 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x262>	;  2 bytes
M0000000000000217:	movq	%r12, 72(%rsp)	;  5 bytes
M000000000000021c:	testl	%eax, %eax	;  2 bytes
M000000000000021e:	je	0x4ded6a <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x29a>	;  2 bytes
M0000000000000220:	cmpl	$1, %eax	;  3 bytes
M0000000000000223:	jne	0x4deda2 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x2d2>	;  6 bytes
M0000000000000229:	movq	531216(%rip), %rax  # 560810 <BloombergLP::s_baltst::MyChoice::SELECTION_INFO_ARRAY+0x30>	;  7 bytes
M0000000000000230:	movslq	531217(%rip), %rcx  # 560818 <BloombergLP::s_baltst::MyChoice::SELECTION_INFO_ARRAY+0x38>	;  7 bytes
M0000000000000237:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000023c:	movq	%rcx, 16(%rsp)	;  5 bytes
M0000000000000241:	movl	531217(%rip), %ecx  # 560828 <BloombergLP::s_baltst::MyChoice::SELECTION_INFO_ARRAY+0x48>	;  6 bytes
M0000000000000247:	leaq	72(%rsp), %rdi	;  5 bytes
M000000000000024c:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000251:	movq	%r14, %rsi	;  3 bytes
M0000000000000254:	callq	0x4dd740 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_TypeCategory::Simple>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Simple)>	;  5 bytes
M0000000000000259:	testl	%eax, %eax	;  2 bytes
M000000000000025b:	jne	0x4deda2 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x2d2>	;  2 bytes
M000000000000025d:	jmp	0x4dee7f <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x3af>	;  5 bytes
M0000000000000262:	movq	(%r13), %rax	;  4 bytes
M0000000000000266:	movl	144(%rax), %ecx	;  6 bytes
M000000000000026c:	movq	$5582251, 8(%rsp)	;  9 bytes
M0000000000000275:	movq	$3, 16(%rsp)	;  9 bytes
M000000000000027e:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000283:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000288:	movl	$5582215, %esi	;  5 bytes
M000000000000028d:	movl	$4294967295, %r8d	;  6 bytes
M0000000000000293:	callq	0x4e51d0 <BloombergLP::balxml::Encoder::logError(char const*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int)>	;  5 bytes
M0000000000000298:	jmp	0x4deda2 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x2d2>	;  2 bytes
M000000000000029a:	movq	531063(%rip), %rax  # 5607e8 <BloombergLP::s_baltst::MyChoice::SELECTION_INFO_ARRAY+0x8>	;  7 bytes
M00000000000002a1:	movslq	531064(%rip), %rcx  # 5607f0 <BloombergLP::s_baltst::MyChoice::SELECTION_INFO_ARRAY+0x10>	;  7 bytes
M00000000000002a8:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000002ad:	movq	%rcx, 16(%rsp)	;  5 bytes
M00000000000002b2:	movl	531064(%rip), %ecx  # 560800 <BloombergLP::s_baltst::MyChoice::SELECTION_INFO_ARRAY+0x20>	;  6 bytes
M00000000000002b8:	leaq	72(%rsp), %rdi	;  5 bytes
M00000000000002bd:	leaq	8(%rsp), %rdx	;  5 bytes
M00000000000002c2:	movq	%r14, %rsi	;  3 bytes
M00000000000002c5:	callq	0x456de0 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<int, BloombergLP::bdlat_TypeCategory::Simple>(int const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Simple)>	;  5 bytes
M00000000000002ca:	testl	%eax, %eax	;  2 bytes
M00000000000002cc:	je	0x4dee7f <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x3af>	;  6 bytes
M00000000000002d2:	movq	%r15, 8(%rsp)	;  5 bytes
M00000000000002d7:	movq	%r15, %rdi	;  3 bytes
M00000000000002da:	callq	0x404410 <strlen@plt>	;  5 bytes
M00000000000002df:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000002e4:	movq	(%r13), %rax	;  4 bytes
M00000000000002e8:	movl	144(%rax), %ecx	;  6 bytes
M00000000000002ee:	leaq	8(%rsp), %rdx	;  5 bytes
M00000000000002f3:	movl	$4294967295, %r14d	;  6 bytes
M00000000000002f9:	movl	$5581862, %esi	;  5 bytes
M00000000000002fe:	movq	%r13, %rdi	;  3 bytes
M0000000000000301:	movl	$4294967295, %r8d	;  6 bytes
M0000000000000307:	callq	0x4e51d0 <BloombergLP::balxml::Encoder::logError(char const*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int)>	;  5 bytes
M000000000000030c:	movq	56(%rsp), %rbp	;  5 bytes
M0000000000000311:	cmpl	$2, 216(%rbp)	;  7 bytes
M0000000000000318:	jne	0x4dee0f <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x33f>	;  2 bytes
M000000000000031a:	movq	160(%rbp), %rdi	;  7 bytes
M0000000000000321:	movb	$62, 8(%rsp)	;  5 bytes
M0000000000000326:	leaq	8(%rsp), %rsi	;  5 bytes
M000000000000032b:	movl	$1, %edx	;  5 bytes
M0000000000000330:	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000335:	movl	$3, 216(%rbp)	; 10 bytes
M000000000000033f:	movl	180(%rbp), %eax	;  6 bytes
M0000000000000345:	incl	%eax	;  2 bytes
M0000000000000347:	movl	%eax, 176(%rbp)	;  6 bytes
M000000000000034d:	movq	160(%rbp), %rax	;  7 bytes
M0000000000000354:	movq	(%rax), %rcx	;  3 bytes
M0000000000000357:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000035b:	leaq	(%rax,%rcx), %rdi	;  4 bytes
M000000000000035f:	movl	32(%rax,%rcx), %esi	;  4 bytes
M0000000000000363:	orl	$4, %esi	;  3 bytes
M0000000000000366:	callq	0x404370 <_ZNSt3__18ios_base5clearEj@plt>	;  5 bytes
M000000000000036b:	movl	256(%r13), %eax	;  7 bytes
M0000000000000372:	testl	%eax, %eax	;  2 bytes
M0000000000000374:	je	0x4deeb1 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x3e1>	;  2 bytes
M0000000000000376:	cmpl	$1, %eax	;  3 bytes
M0000000000000379:	jne	0x4dee59 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x389>	;  2 bytes
M000000000000037b:	movq	272(%r13), %rdi	;  7 bytes
M0000000000000382:	testq	%rdi, %rdi	;  3 bytes
M0000000000000385:	jne	0x4dee65 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x395>	;  2 bytes
M0000000000000387:	jmp	0x4deeb1 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x3e1>	;  2 bytes
M0000000000000389:	movq	264(%r13), %rdi	;  7 bytes
M0000000000000390:	testq	%rdi, %rdi	;  3 bytes
M0000000000000393:	je	0x4deeb1 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x3e1>	;  2 bytes
M0000000000000395:	movq	248(%r13), %rax	;  7 bytes
M000000000000039c:	testq	%rax, %rax	;  3 bytes
M000000000000039f:	je	0x4deea8 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x3d8>	;  2 bytes
M00000000000003a1:	movq	48(%rax), %rsi	;  4 bytes
M00000000000003a5:	movl	56(%rax), %eax	;  3 bytes
M00000000000003a8:	subl	%esi, %eax	;  2 bytes
M00000000000003aa:	movslq	%eax, %rdx	;  3 bytes
M00000000000003ad:	jmp	0x4deeac <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x3dc>	;  2 bytes
M00000000000003af:	movq	56(%rsp), %rbp	;  5 bytes
M00000000000003b4:	movq	%r15, 8(%rsp)	;  5 bytes
M00000000000003b9:	movq	%r15, %rdi	;  3 bytes
M00000000000003bc:	callq	0x404410 <strlen@plt>	;  5 bytes
M00000000000003c1:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000003c6:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000003cb:	movq	%rbp, %rdi	;  3 bytes
M00000000000003ce:	callq	0x4e7e30 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M00000000000003d3:	xorl	%r14d, %r14d	;  3 bytes
M00000000000003d6:	jmp	0x4dee3b <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x36b>	;  2 bytes
M00000000000003d8:	xorl	%esi, %esi	;  2 bytes
M00000000000003da:	xorl	%edx, %edx	;  2 bytes
M00000000000003dc:	callq	0x4529b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003e1:	movl	%r14d, %eax	;  3 bytes
M00000000000003e4:	addq	$136, %rsp	;  7 bytes
M00000000000003eb:	popq	%rbx	;  1 bytes
M00000000000003ec:	popq	%r12	;  2 bytes
M00000000000003ee:	popq	%r13	;  2 bytes
M00000000000003f0:	popq	%r14	;  2 bytes
M00000000000003f2:	popq	%r15	;  2 bytes
M00000000000003f4:	popq	%rbp	;  1 bytes
M00000000000003f5:	retq		;  1 bytes
M00000000000003f6:	movq	%rax, %rdi	;  3 bytes
M00000000000003f9:	callq	0x450940 <__clang_call_terminate>	;  5 bytes
M00000000000003fe:	movq	%rax, %rdi	;  3 bytes
M0000000000000401:	callq	0x450940 <__clang_call_terminate>	;  5 bytes
M0000000000000406:	movq	%rax, %rbx	;  3 bytes
M0000000000000409:	cmpq	$23, 40(%rsp)	;  6 bytes
M000000000000040f:	je	0x4deef1 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x421>	;  2 bytes
M0000000000000411:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000416:	movq	48(%rsp), %rdi	;  5 bytes
M000000000000041b:	movq	(%rdi), %rax	;  3 bytes
M000000000000041e:	callq	*24(%rax)	;  3 bytes
M0000000000000421:	movq	$-1, 32(%rsp)	;  9 bytes
M000000000000042a:	jmp	0x4def07 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x437>	;  2 bytes
M000000000000042c:	movq	%rax, %rdi	;  3 bytes
M000000000000042f:	callq	0x450940 <__clang_call_terminate>	;  5 bytes
M0000000000000434:	movq	%rax, %rbx	;  3 bytes
M0000000000000437:	cmpq	$23, 104(%rsp)	;  6 bytes
M000000000000043d:	je	0x4def1f <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x44f>	;  2 bytes
M000000000000043f:	movq	72(%rsp), %rsi	;  5 bytes
M0000000000000444:	movq	112(%rsp), %rdi	;  5 bytes
M0000000000000449:	movq	(%rdi), %rax	;  3 bytes
M000000000000044c:	callq	*24(%rax)	;  3 bytes
M000000000000044f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000452:	callq	0x4048d0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000457:	movq	%rax, %rdi	;  3 bytes
M000000000000045a:	callq	0x450940 <__clang_call_terminate>	;  5 bytes
M000000000000045f:	nop		;  1 bytes
```

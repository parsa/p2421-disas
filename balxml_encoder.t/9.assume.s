00000000004de340 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)>:
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
M000000000000002e:	je	0x4de38d <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x4d>	;  2 bytes
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
M000000000000005b:	callq	0x4e4b70 <BloombergLP::balxml::Encoder_Context::Encoder_Context(BloombergLP::balxml::Formatter*, BloombergLP::balxml::Encoder*)>	;  5 bytes
M0000000000000060:	movq	(%r13), %rax	;  4 bytes
M0000000000000064:	cmpb	$0, 193(%rax)	;  7 bytes
M000000000000006b:	je	0x4de3d0 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x90>	;  2 bytes
M000000000000006d:	movq	$5579239, 8(%rsp)	;  9 bytes
M0000000000000076:	movq	$5, 16(%rsp)	;  9 bytes
M000000000000007f:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000084:	movq	%rbp, %rdi	;  3 bytes
M0000000000000087:	callq	0x4e77c0 <BloombergLP::balxml::Formatter::addHeader(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M000000000000008c:	movq	(%r13), %rax	;  4 bytes
M0000000000000090:	cmpq	$0, 120(%rax)	;  5 bytes
M0000000000000095:	je	0x4de3ea <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0xaa>	;  2 bytes
M0000000000000097:	leaq	96(%rax), %r15	;  4 bytes
M000000000000009b:	cmpq	$23, 128(%rax)	;  8 bytes
M00000000000000a3:	je	0x4de3f0 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0xb0>	;  2 bytes
M00000000000000a5:	movq	(%r15), %r15	;  3 bytes
M00000000000000a8:	jmp	0x4de3f0 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0xb0>	;  2 bytes
M00000000000000aa:	movl	$5635568, %r15d	;  6 bytes
M00000000000000b0:	movq	56(%rsp), %rbp	;  5 bytes
M00000000000000b5:	movq	%r15, 8(%rsp)	;  5 bytes
M00000000000000ba:	movq	%r15, %rdi	;  3 bytes
M00000000000000bd:	callq	0x404410 <strlen@plt>	;  5 bytes
M00000000000000c2:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000000c7:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000000cc:	movq	%rbp, %rdi	;  3 bytes
M00000000000000cf:	xorl	%edx, %edx	;  2 bytes
M00000000000000d1:	callq	0x4e7510 <BloombergLP::balxml::Formatter::openElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balxml::Formatter::WhitespaceType)>	;  5 bytes
M00000000000000d6:	movq	(%r13), %rdx	;  4 bytes
M00000000000000da:	cmpq	$0, 24(%rdx)	;  5 bytes
M00000000000000df:	je	0x4de51d <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x1dd>	;  6 bytes
M00000000000000e5:	movq	56(%rsp), %rdi	;  5 bytes
M00000000000000ea:	movq	$5579245, 8(%rsp)	;  9 bytes
M00000000000000f3:	movq	$5, 16(%rsp)	;  9 bytes
M00000000000000fc:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000101:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000103:	callq	0x452d00 <void BloombergLP::balxml::Formatter::addAttribute<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int)>	;  5 bytes
M0000000000000108:	movq	(%r13), %rax	;  4 bytes
M000000000000010c:	cmpb	$0, 194(%rax)	;  7 bytes
M0000000000000113:	je	0x4de54e <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x20e>	;  6 bytes
M0000000000000119:	movq	56(%rsp), %rdi	;  5 bytes
M000000000000011e:	movq	$5579251, 8(%rsp)	;  9 bytes
M0000000000000127:	movq	$9, 16(%rsp)	;  9 bytes
M0000000000000130:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000135:	movl	$5579261, %edx	;  5 bytes
M000000000000013a:	xorl	%ecx, %ecx	;  2 bytes
M000000000000013c:	callq	0x453060 <void BloombergLP::balxml::Formatter::addAttribute<char [42]>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, char const (&) [42], int)>	;  5 bytes
M0000000000000141:	movq	(%r13), %rsi	;  4 bytes
M0000000000000145:	cmpq	$0, 72(%rsi)	;  5 bytes
M000000000000014a:	je	0x4de54e <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x20e>	;  6 bytes
M0000000000000150:	leaq	72(%rsp), %rbp	;  5 bytes
M0000000000000155:	movl	$5644493, %edx	;  5 bytes
M000000000000015a:	movq	%rbp, %rdi	;  3 bytes
M000000000000015d:	callq	0x44e6f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, char const*)>	;  5 bytes
M0000000000000162:	movq	(%r13), %rdx	;  4 bytes
M0000000000000166:	addq	$48, %rdx	;  4 bytes
M000000000000016a:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000016f:	movq	%rbp, %rsi	;  3 bytes
M0000000000000172:	callq	0x452c20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > bsl::operator+<char, std::__1::char_traits<char>, bsl::allocator<char> >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000177:	movq	56(%rsp), %rdi	;  5 bytes
M000000000000017c:	movq	$5579303, 120(%rsp)	;  9 bytes
M0000000000000185:	movq	$18, 128(%rsp)	; 12 bytes
M0000000000000191:	leaq	120(%rsp), %rsi	;  5 bytes
M0000000000000196:	leaq	8(%rsp), %rdx	;  5 bytes
M000000000000019b:	xorl	%ecx, %ecx	;  2 bytes
M000000000000019d:	callq	0x452d00 <void BloombergLP::balxml::Formatter::addAttribute<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int)>	;  5 bytes
M00000000000001a2:	cmpq	$23, 40(%rsp)	;  6 bytes
M00000000000001a8:	je	0x4de4fa <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x1ba>	;  2 bytes
M00000000000001aa:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000001af:	movq	48(%rsp), %rdi	;  5 bytes
M00000000000001b4:	movq	(%rdi), %rax	;  3 bytes
M00000000000001b7:	callq	*24(%rax)	;  3 bytes
M00000000000001ba:	movq	$-1, 32(%rsp)	;  9 bytes
M00000000000001c3:	cmpq	$23, 104(%rsp)	;  6 bytes
M00000000000001c9:	je	0x4de54e <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x20e>	;  2 bytes
M00000000000001cb:	movq	72(%rsp), %rsi	;  5 bytes
M00000000000001d0:	movq	112(%rsp), %rdi	;  5 bytes
M00000000000001d5:	movq	(%rdi), %rax	;  3 bytes
M00000000000001d8:	callq	*24(%rax)	;  3 bytes
M00000000000001db:	jmp	0x4de54e <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x20e>	;  2 bytes
M00000000000001dd:	cmpb	$0, 194(%rdx)	;  7 bytes
M00000000000001e4:	je	0x4de54e <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x20e>	;  2 bytes
M00000000000001e6:	movq	56(%rsp), %rdi	;  5 bytes
M00000000000001eb:	movq	$5579251, 8(%rsp)	;  9 bytes
M00000000000001f4:	movq	$9, 16(%rsp)	;  9 bytes
M00000000000001fd:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000202:	movl	$5579261, %edx	;  5 bytes
M0000000000000207:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000209:	callq	0x453060 <void BloombergLP::balxml::Formatter::addAttribute<char [42]>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, char const (&) [42], int)>	;  5 bytes
M000000000000020e:	movl	48(%r14), %eax	;  4 bytes
M0000000000000212:	cmpl	$-1, %eax	;  3 bytes
M0000000000000215:	je	0x4de599 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x259>	;  2 bytes
M0000000000000217:	movq	%r12, 72(%rsp)	;  5 bytes
M000000000000021c:	testl	%eax, %eax	;  2 bytes
M000000000000021e:	je	0x4de5d1 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x291>	;  2 bytes
M0000000000000220:	movq	530633(%rip), %rax  # 55fe30 <BloombergLP::s_baltst::MyChoice::SELECTION_INFO_ARRAY+0x30>	;  7 bytes
M0000000000000227:	movslq	530634(%rip), %rcx  # 55fe38 <BloombergLP::s_baltst::MyChoice::SELECTION_INFO_ARRAY+0x38>	;  7 bytes
M000000000000022e:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000233:	movq	%rcx, 16(%rsp)	;  5 bytes
M0000000000000238:	movl	530634(%rip), %ecx  # 55fe48 <BloombergLP::s_baltst::MyChoice::SELECTION_INFO_ARRAY+0x48>	;  6 bytes
M000000000000023e:	leaq	72(%rsp), %rdi	;  5 bytes
M0000000000000243:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000248:	movq	%r14, %rsi	;  3 bytes
M000000000000024b:	callq	0x4dcfb0 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_TypeCategory::Simple>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Simple)>	;  5 bytes
M0000000000000250:	testl	%eax, %eax	;  2 bytes
M0000000000000252:	jne	0x4de609 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x2c9>	;  2 bytes
M0000000000000254:	jmp	0x4de6a4 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x364>	;  5 bytes
M0000000000000259:	movq	(%r13), %rax	;  4 bytes
M000000000000025d:	movl	144(%rax), %ecx	;  6 bytes
M0000000000000263:	movq	$5579711, 8(%rsp)	;  9 bytes
M000000000000026c:	movq	$3, 16(%rsp)	;  9 bytes
M0000000000000275:	movq	64(%rsp), %rdi	;  5 bytes
M000000000000027a:	leaq	8(%rsp), %rdx	;  5 bytes
M000000000000027f:	movl	$5579675, %esi	;  5 bytes
M0000000000000284:	movl	$4294967295, %r8d	;  6 bytes
M000000000000028a:	callq	0x4e4a00 <BloombergLP::balxml::Encoder::logError(char const*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int)>	;  5 bytes
M000000000000028f:	jmp	0x4de609 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x2c9>	;  2 bytes
M0000000000000291:	movq	530480(%rip), %rax  # 55fe08 <BloombergLP::s_baltst::MyChoice::SELECTION_INFO_ARRAY+0x8>	;  7 bytes
M0000000000000298:	movslq	530481(%rip), %rcx  # 55fe10 <BloombergLP::s_baltst::MyChoice::SELECTION_INFO_ARRAY+0x10>	;  7 bytes
M000000000000029f:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000002a4:	movq	%rcx, 16(%rsp)	;  5 bytes
M00000000000002a9:	movl	530481(%rip), %ecx  # 55fe20 <BloombergLP::s_baltst::MyChoice::SELECTION_INFO_ARRAY+0x20>	;  6 bytes
M00000000000002af:	leaq	72(%rsp), %rdi	;  5 bytes
M00000000000002b4:	leaq	8(%rsp), %rdx	;  5 bytes
M00000000000002b9:	movq	%r14, %rsi	;  3 bytes
M00000000000002bc:	callq	0x456570 <int BloombergLP::balxml::Encoder_EncodeObject::executeImp<int, BloombergLP::bdlat_TypeCategory::Simple>(int const&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, BloombergLP::bdlat_TypeCategory::Simple)>	;  5 bytes
M00000000000002c1:	testl	%eax, %eax	;  2 bytes
M00000000000002c3:	je	0x4de6a4 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x364>	;  6 bytes
M00000000000002c9:	movq	%r15, 8(%rsp)	;  5 bytes
M00000000000002ce:	movq	%r15, %rdi	;  3 bytes
M00000000000002d1:	callq	0x404410 <strlen@plt>	;  5 bytes
M00000000000002d6:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000002db:	movq	(%r13), %rax	;  4 bytes
M00000000000002df:	movl	144(%rax), %ecx	;  6 bytes
M00000000000002e5:	leaq	8(%rsp), %rdx	;  5 bytes
M00000000000002ea:	movl	$4294967295, %r14d	;  6 bytes
M00000000000002f0:	movl	$5579322, %esi	;  5 bytes
M00000000000002f5:	movq	%r13, %rdi	;  3 bytes
M00000000000002f8:	movl	$4294967295, %r8d	;  6 bytes
M00000000000002fe:	callq	0x4e4a00 <BloombergLP::balxml::Encoder::logError(char const*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int)>	;  5 bytes
M0000000000000303:	movq	56(%rsp), %rbp	;  5 bytes
M0000000000000308:	cmpl	$2, 216(%rbp)	;  7 bytes
M000000000000030f:	jne	0x4de676 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x336>	;  2 bytes
M0000000000000311:	movq	160(%rbp), %rdi	;  7 bytes
M0000000000000318:	movb	$62, 8(%rsp)	;  5 bytes
M000000000000031d:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000322:	movl	$1, %edx	;  5 bytes
M0000000000000327:	callq	0x4521a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000032c:	movl	$3, 216(%rbp)	; 10 bytes
M0000000000000336:	movl	180(%rbp), %eax	;  6 bytes
M000000000000033c:	incl	%eax	;  2 bytes
M000000000000033e:	movl	%eax, 176(%rbp)	;  6 bytes
M0000000000000344:	movq	160(%rbp), %rax	;  7 bytes
M000000000000034b:	movq	(%rax), %rcx	;  3 bytes
M000000000000034e:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000000352:	leaq	(%rax,%rcx), %rdi	;  4 bytes
M0000000000000356:	movl	32(%rax,%rcx), %esi	;  4 bytes
M000000000000035a:	orl	$4, %esi	;  3 bytes
M000000000000035d:	callq	0x404370 <_ZNSt3__18ios_base5clearEj@plt>	;  5 bytes
M0000000000000362:	jmp	0x4de6cb <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x38b>	;  2 bytes
M0000000000000364:	movq	56(%rsp), %rbp	;  5 bytes
M0000000000000369:	movq	%r15, 8(%rsp)	;  5 bytes
M000000000000036e:	movq	%r15, %rdi	;  3 bytes
M0000000000000371:	callq	0x404410 <strlen@plt>	;  5 bytes
M0000000000000376:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000037b:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000380:	movq	%rbp, %rdi	;  3 bytes
M0000000000000383:	callq	0x4e7630 <BloombergLP::balxml::Formatter::closeElement(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M0000000000000388:	xorl	%r14d, %r14d	;  3 bytes
M000000000000038b:	movl	256(%r13), %eax	;  7 bytes
M0000000000000392:	testl	%eax, %eax	;  2 bytes
M0000000000000394:	je	0x4de718 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x3d8>	;  2 bytes
M0000000000000396:	cmpl	$1, %eax	;  3 bytes
M0000000000000399:	jne	0x4de6e9 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x3a9>	;  2 bytes
M000000000000039b:	movq	272(%r13), %rdi	;  7 bytes
M00000000000003a2:	testq	%rdi, %rdi	;  3 bytes
M00000000000003a5:	jne	0x4de6f5 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x3b5>	;  2 bytes
M00000000000003a7:	jmp	0x4de718 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x3d8>	;  2 bytes
M00000000000003a9:	movq	264(%r13), %rdi	;  7 bytes
M00000000000003b0:	testq	%rdi, %rdi	;  3 bytes
M00000000000003b3:	je	0x4de718 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x3d8>	;  2 bytes
M00000000000003b5:	movq	248(%r13), %rax	;  7 bytes
M00000000000003bc:	testq	%rax, %rax	;  3 bytes
M00000000000003bf:	je	0x4de70f <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x3cf>	;  2 bytes
M00000000000003c1:	movq	48(%rax), %rsi	;  4 bytes
M00000000000003c5:	movl	56(%rax), %eax	;  3 bytes
M00000000000003c8:	subl	%esi, %eax	;  2 bytes
M00000000000003ca:	movslq	%eax, %rdx	;  3 bytes
M00000000000003cd:	jmp	0x4de713 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x3d3>	;  2 bytes
M00000000000003cf:	xorl	%esi, %esi	;  2 bytes
M00000000000003d1:	xorl	%edx, %edx	;  2 bytes
M00000000000003d3:	callq	0x4521a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003d8:	movl	%r14d, %eax	;  3 bytes
M00000000000003db:	addq	$136, %rsp	;  7 bytes
M00000000000003e2:	popq	%rbx	;  1 bytes
M00000000000003e3:	popq	%r12	;  2 bytes
M00000000000003e5:	popq	%r13	;  2 bytes
M00000000000003e7:	popq	%r14	;  2 bytes
M00000000000003e9:	popq	%r15	;  2 bytes
M00000000000003eb:	popq	%rbp	;  1 bytes
M00000000000003ec:	retq		;  1 bytes
M00000000000003ed:	movq	%rax, %rdi	;  3 bytes
M00000000000003f0:	callq	0x4500a0 <__clang_call_terminate>	;  5 bytes
M00000000000003f5:	movq	%rax, %rdi	;  3 bytes
M00000000000003f8:	callq	0x4500a0 <__clang_call_terminate>	;  5 bytes
M00000000000003fd:	movq	%rax, %rbx	;  3 bytes
M0000000000000400:	cmpq	$23, 40(%rsp)	;  6 bytes
M0000000000000406:	je	0x4de758 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x418>	;  2 bytes
M0000000000000408:	movq	8(%rsp), %rsi	;  5 bytes
M000000000000040d:	movq	48(%rsp), %rdi	;  5 bytes
M0000000000000412:	movq	(%rdi), %rax	;  3 bytes
M0000000000000415:	callq	*24(%rax)	;  3 bytes
M0000000000000418:	movq	$-1, 32(%rsp)	;  9 bytes
M0000000000000421:	jmp	0x4de76e <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x42e>	;  2 bytes
M0000000000000423:	movq	%rax, %rdi	;  3 bytes
M0000000000000426:	callq	0x4500a0 <__clang_call_terminate>	;  5 bytes
M000000000000042b:	movq	%rax, %rbx	;  3 bytes
M000000000000042e:	cmpq	$23, 104(%rsp)	;  6 bytes
M0000000000000434:	je	0x4de786 <int BloombergLP::balxml::Encoder::encode<BloombergLP::s_baltst::MyChoice>(BloombergLP::balxml::Formatter&, BloombergLP::s_baltst::MyChoice const&)+0x446>	;  2 bytes
M0000000000000436:	movq	72(%rsp), %rsi	;  5 bytes
M000000000000043b:	movq	112(%rsp), %rdi	;  5 bytes
M0000000000000440:	movq	(%rdi), %rax	;  3 bytes
M0000000000000443:	callq	*24(%rax)	;  3 bytes
M0000000000000446:	movq	%rbx, %rdi	;  3 bytes
M0000000000000449:	callq	0x4048d0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000044e:	movq	%rax, %rdi	;  3 bytes
M0000000000000451:	callq	0x4500a0 <__clang_call_terminate>	;  5 bytes
M0000000000000456:	nopw	%cs:(%rax,%rax)	; 10 bytes

# `void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)` - Ignored

```x86asm
0000000000420a90 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$776, %rsp
0000000000000011: 08	movq	%r9, 128(%rsp)
0000000000000019: 05	movq	%r8, 120(%rsp)
000000000000001e: 04	movl	%ecx, 8(%rsp)
0000000000000022: 03	movl	%esi, %r15d
0000000000000025: 04	movl	%edi, 4(%rsp)
0000000000000029: 05	movq	%rdx, 112(%rsp)
000000000000002e: 03	leal	1(%rdx), %eax
0000000000000031: 04	movl	%eax, 12(%rsp)
0000000000000035: 02	xorl	%ebx, %ebx
0000000000000037: 03	movb	$1, %r13b
000000000000003a: 05	leaq	64(%rsp), %r12
000000000000003f: 02	jmp	0x420b16 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x86>
0000000000000041: 10	nopw	%cs:(%rax,%rax)
000000000000004b: 05	nopl	(%rax,%rax)
0000000000000050: 12	movq	$-1, 584(%rsp)
000000000000005c: 03	movq	%rbx, %rdi
000000000000005f: 05	callq	0x403ed0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000064: 08	leaq	624(%rsp), %rdi
000000000000006c: 05	callq	0x403e20 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000071: 05	movl	$1, %ebx
0000000000000076: 04	testb	$1, %r13b
000000000000007a: 06	movl	$0, %r13d
0000000000000080: 06	je	0x421391 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x901>
0000000000000086: 07	movq	2831427(%rip), %rax  # 6d3f60 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000008d: 03	testq	%rax, %rax
0000000000000090: 02	jne	0x420b27 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x97>
0000000000000092: 05	callq	0x466fe0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000097: 08	movq	%rax, 200(%rsp)
000000000000009f: 12	movq	$7117984, 624(%rsp)
00000000000000ab: 08	leaq	496(%rsp), %rbp
00000000000000b3: 03	movq	%rbp, %rdi
00000000000000b6: 05	movl	$16, %esi
00000000000000bb: 08	leaq	200(%rsp), %rdx
00000000000000c3: 05	callq	0x422e50 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::basic_stringbuf(unsigned int, bsl::allocator<char> const&)>
00000000000000c8: 12	movq	$4775376, 488(%rsp)
00000000000000d4: 12	movq	$4775416, 624(%rsp)
00000000000000e0: 08	leaq	624(%rsp), %rdi
00000000000000e8: 03	movq	%rbp, %rsi
00000000000000eb: 05	callq	0x403f90 <_ZNSt3__18ios_base4initEPv@plt>
00000000000000f0: 12	movq	$0, 760(%rsp)
00000000000000fc: 11	movl	$4294967295, 768(%rsp)
0000000000000107: 12	movq	$4775264, 488(%rsp)
0000000000000113: 12	movq	$4775304, 624(%rsp)
000000000000011f: 07	movq	2831274(%rip), %rax  # 6d3f60 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000126: 03	testq	%rax, %rax
0000000000000129: 02	jne	0x420bc0 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x130>
000000000000012b: 05	callq	0x466fe0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000130: 08	movq	%rax, 136(%rsp)
0000000000000138: 12	movq	$7117984, 336(%rsp)
0000000000000144: 08	leaq	208(%rsp), %rbp
000000000000014c: 03	movq	%rbp, %rdi
000000000000014f: 05	movl	$16, %esi
0000000000000154: 08	leaq	136(%rsp), %rdx
000000000000015c: 05	callq	0x422e50 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::basic_stringbuf(unsigned int, bsl::allocator<char> const&)>
0000000000000161: 12	movq	$4775376, 200(%rsp)
000000000000016d: 12	movq	$4775416, 336(%rsp)
0000000000000179: 08	leaq	336(%rsp), %rdi
0000000000000181: 03	movq	%rbp, %rsi
0000000000000184: 05	callq	0x403f90 <_ZNSt3__18ios_base4initEPv@plt>
0000000000000189: 12	movq	$0, 472(%rsp)
0000000000000195: 11	movl	$4294967295, 480(%rsp)
00000000000001a0: 12	movq	$4775264, 200(%rsp)
00000000000001ac: 12	movq	$4775304, 336(%rsp)
00000000000001b8: 08	leaq	136(%rsp), %rdi
00000000000001c0: 08	leaq	488(%rsp), %rsi
00000000000001c8: 03	movl	%r15d, %edx
00000000000001cb: 05	movq	112(%rsp), %rcx
00000000000001d0: 05	movl	8(%rsp), %r8d
00000000000001d5: 05	callq	0x404600 <g(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int, int)>
00000000000001da: 04	testb	$1, %r13b
00000000000001de: 02	je	0x420cc0 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x230>
00000000000001e0: 08	leaq	136(%rsp), %rdi
00000000000001e8: 05	callq	0x423aa0 <BloombergLP::baljsn::Formatter::openObject()>
00000000000001ed: 05	movb	$123, 64(%rsp)
00000000000001f2: 05	movl	$1, %edx
00000000000001f7: 08	leaq	200(%rsp), %rdi
00000000000001ff: 03	movq	%r12, %rsi
0000000000000202: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000207: 04	cmpl	$1, %r15d
000000000000020b: 06	jne	0x420d3a <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x2aa>
0000000000000211: 05	movb	$10, 64(%rsp)
0000000000000216: 05	movl	$1, %edx
000000000000021b: 08	leaq	200(%rsp), %rdi
0000000000000223: 03	movq	%r12, %rsi
0000000000000226: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000022b: 05	jmp	0x420d3a <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x2aa>
0000000000000230: 08	leaq	136(%rsp), %rdi
0000000000000238: 02	xorl	%esi, %esi
000000000000023a: 05	callq	0x423bd0 <BloombergLP::baljsn::Formatter::openArray(bool)>
000000000000023f: 04	cmpl	$1, %r15d
0000000000000243: 02	jne	0x420ceb <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x25b>
0000000000000245: 08	leaq	200(%rsp), %rdi
000000000000024d: 05	movq	112(%rsp), %rsi
0000000000000252: 04	movl	8(%rsp), %edx
0000000000000256: 05	callq	0x4296a0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
000000000000025b: 05	movb	$91, 64(%rsp)
0000000000000260: 05	movl	$1, %edx
0000000000000265: 08	leaq	200(%rsp), %rdi
000000000000026d: 03	movq	%r12, %rsi
0000000000000270: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000275: 04	cmpl	$1, %r15d
0000000000000279: 02	jne	0x420d3a <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x2aa>
000000000000027b: 05	movb	$10, 64(%rsp)
0000000000000280: 05	movl	$1, %edx
0000000000000285: 08	leaq	200(%rsp), %rdi
000000000000028d: 03	movq	%r12, %rsi
0000000000000290: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000295: 08	leaq	200(%rsp), %rdi
000000000000029d: 04	movl	12(%rsp), %esi
00000000000002a1: 04	movl	8(%rsp), %edx
00000000000002a5: 05	callq	0x4296a0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
00000000000002aa: 08	cmpb	$0, 144(%rsp)
00000000000002b2: 02	je	0x420d83 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x2f3>
00000000000002b4: 08	movq	160(%rsp), %rax
00000000000002bc: 08	movq	192(%rsp), %rcx
00000000000002c4: 03	decq	%rcx
00000000000002c7: 03	movq	%rcx, %rdx
00000000000002ca: 04	shrq	$6, %rdx
00000000000002ce: 04	movq	(%rax,%rdx,8), %rax
00000000000002d2: 04	btq	%rcx, %rax
00000000000002d6: 02	jae	0x420d83 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x2f3>
00000000000002d8: 08	movq	136(%rsp), %rdi
00000000000002e0: 07	movl	148(%rsp), %esi
00000000000002e7: 07	movl	152(%rsp), %edx
00000000000002ee: 05	callq	0x4296a0 <BloombergLP::bdlb::Print::indent(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int)>
00000000000002f3: 08	movq	136(%rsp), %rbp
00000000000002fb: 07	movl	$3, (%rsp)
0000000000000302: 08	movq	128(%rsp), %rax
000000000000030a: 03	testq	%rax, %rax
000000000000030d: 02	je	0x420db0 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x320>
000000000000030f: 03	movl	8(%rax), %esi
0000000000000312: 03	movq	%rsp, %rdi
0000000000000315: 05	callq	0x43a850 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>
000000000000031a: 02	jmp	0x420dbd <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x32d>
000000000000031c: 04	nopl	(%rax)
0000000000000320: 03	movq	%rsp, %rdi
0000000000000323: 05	movl	$3, %esi
0000000000000328: 05	callq	0x43a850 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>
000000000000032d: 03	movq	%r12, %rdi
0000000000000330: 05	movl	$39, %esi
0000000000000335: 05	movq	120(%rsp), %rdx
000000000000033a: 03	movq	%rsp, %rcx
000000000000033d: 05	callq	0x438680 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>
0000000000000342: 05	movq	%r12, 16(%rsp)
0000000000000347: 03	movq	%r12, %rdi
000000000000034a: 05	callq	0x404000 <strlen@plt>
000000000000034f: 05	movq	%rax, 24(%rsp)
0000000000000354: 03	movq	%rbp, %rdi
0000000000000357: 05	leaq	16(%rsp), %rsi
000000000000035c: 05	callq	0x423e30 <BloombergLP::baljsn::PrintUtil::printString(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
0000000000000361: 03	movl	%eax, %r14d
0000000000000364: 08	cmpb	$0, 832(%rsp)
000000000000036c: 06	je	0x420ed0 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x440>
0000000000000372: 03	testl	%r14d, %r14d
0000000000000375: 06	je	0x420ea4 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x414>
000000000000037b: 05	movl	$7159280, %edi
0000000000000380: 05	movl	$4775110, %esi
0000000000000385: 05	movl	$4, %edx
000000000000038a: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000038f: 05	movl	$4773901, %esi
0000000000000394: 05	movl	$2, %edx
0000000000000399: 03	movq	%rax, %rdi
000000000000039c: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003a1: 03	movq	%rax, %rdi
00000000000003a4: 04	movl	4(%rsp), %esi
00000000000003a8: 05	callq	0x404220 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000003ad: 05	movl	$4773437, %esi
00000000000003b2: 05	movl	$1, %edx
00000000000003b7: 03	movq	%rax, %rdi
00000000000003ba: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003bf: 05	movl	$4775131, %esi
00000000000003c4: 05	movl	$2, %edx
00000000000003c9: 03	movq	%rax, %rdi
00000000000003cc: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003d1: 05	movl	$4773901, %esi
00000000000003d6: 05	movl	$2, %edx
00000000000003db: 03	movq	%rax, %rdi
00000000000003de: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003e3: 03	movq	%rax, %rdi
00000000000003e6: 03	movl	%r14d, %esi
00000000000003e9: 05	callq	0x404220 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000003ee: 05	movl	$4774630, %esi
00000000000003f3: 05	movl	$1, %edx
00000000000003f8: 03	movq	%rax, %rdi
00000000000003fb: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000400: 05	movl	$4774569, %esi
0000000000000405: 05	movl	$1, %edi
000000000000040a: 05	movl	$204, %edx
000000000000040f: 05	callq	0x413d00 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000414: 07	movl	$3, (%rsp)
000000000000041b: 08	movq	128(%rsp), %rax
0000000000000423: 03	testq	%rax, %rax
0000000000000426: 06	je	0x420f76 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x4e6>
000000000000042c: 03	movl	8(%rax), %esi
000000000000042f: 03	movq	%rsp, %rdi
0000000000000432: 05	callq	0x43a850 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>
0000000000000437: 05	jmp	0x420f83 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x4f3>
000000000000043c: 04	nopl	(%rax)
0000000000000440: 03	testl	%r14d, %r14d
0000000000000443: 06	jne	0x4212a6 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x816>
0000000000000449: 05	movl	$7159280, %edi
000000000000044e: 05	movl	$4775110, %esi
0000000000000453: 05	movl	$4, %edx
0000000000000458: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000045d: 05	movl	$4773901, %esi
0000000000000462: 05	movl	$2, %edx
0000000000000467: 03	movq	%rax, %rdi
000000000000046a: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000046f: 03	movq	%rax, %rdi
0000000000000472: 04	movl	4(%rsp), %esi
0000000000000476: 05	callq	0x404220 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000047b: 05	movl	$4773437, %esi
0000000000000480: 05	movl	$1, %edx
0000000000000485: 03	movq	%rax, %rdi
0000000000000488: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000048d: 05	movl	$4775131, %esi
0000000000000492: 05	movl	$2, %edx
0000000000000497: 03	movq	%rax, %rdi
000000000000049a: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000049f: 05	movl	$4773901, %esi
00000000000004a4: 05	movl	$2, %edx
00000000000004a9: 03	movq	%rax, %rdi
00000000000004ac: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000004b1: 03	movq	%rax, %rdi
00000000000004b4: 02	xorl	%esi, %esi
00000000000004b6: 05	callq	0x404220 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000004bb: 05	movl	$4774630, %esi
00000000000004c0: 05	movl	$1, %edx
00000000000004c5: 03	movq	%rax, %rdi
00000000000004c8: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000004cd: 05	movl	$4775126, %esi
00000000000004d2: 05	movl	$1, %edi
00000000000004d7: 05	movl	$212, %edx
00000000000004dc: 05	callq	0x413d00 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000004e1: 05	jmp	0x4212a6 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x816>
00000000000004e6: 03	movq	%rsp, %rdi
00000000000004e9: 05	movl	$3, %esi
00000000000004ee: 05	callq	0x43a850 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>
00000000000004f3: 03	movq	%r12, %rdi
00000000000004f6: 05	movl	$39, %esi
00000000000004fb: 05	movq	120(%rsp), %rdx
0000000000000500: 03	movq	%rsp, %rcx
0000000000000503: 05	callq	0x438680 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>
0000000000000508: 05	movq	%r12, 16(%rsp)
000000000000050d: 03	movq	%r12, %rdi
0000000000000510: 05	callq	0x404000 <strlen@plt>
0000000000000515: 05	movq	%rax, 24(%rsp)
000000000000051a: 08	leaq	200(%rsp), %rdi
0000000000000522: 05	leaq	16(%rsp), %rsi
0000000000000527: 05	callq	0x423e30 <BloombergLP::baljsn::PrintUtil::printString(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
000000000000052c: 08	movq	200(%rsp), %rax
0000000000000534: 04	movq	-24(%rax), %rax
0000000000000538: 08	cmpl	$0, 232(%rsp,%rax)
0000000000000540: 06	je	0x42106e <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x5de>
0000000000000546: 05	movl	$7159280, %edi
000000000000054b: 05	movl	$4775110, %esi
0000000000000550: 05	movl	$4, %edx
0000000000000555: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000055a: 05	movl	$4773901, %esi
000000000000055f: 05	movl	$2, %edx
0000000000000564: 03	movq	%rax, %rdi
0000000000000567: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000056c: 03	movq	%rax, %rdi
000000000000056f: 04	movl	4(%rsp), %esi
0000000000000573: 05	callq	0x404220 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000578: 05	movl	$4773437, %esi
000000000000057d: 05	movl	$1, %edx
0000000000000582: 03	movq	%rax, %rdi
0000000000000585: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000058a: 05	movl	$4891602, %esi
000000000000058f: 05	movl	$1, %edx
0000000000000594: 03	movq	%rax, %rdi
0000000000000597: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000059c: 05	movl	$4773901, %esi
00000000000005a1: 05	movl	$2, %edx
00000000000005a6: 03	movq	%rax, %rdi
00000000000005a9: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000005ae: 03	movq	%rax, %rdi
00000000000005b1: 02	movl	%ebx, %esi
00000000000005b3: 05	callq	0x404220 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000005b8: 05	movl	$4774630, %esi
00000000000005bd: 05	movl	$1, %edx
00000000000005c2: 03	movq	%rax, %rdi
00000000000005c5: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000005ca: 05	movl	$4775115, %esi
00000000000005cf: 05	movl	$1, %edi
00000000000005d4: 05	movl	$207, %edx
00000000000005d9: 05	callq	0x413d00 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000005de: 03	movq	%r12, %rdi
00000000000005e1: 08	leaq	496(%rsp), %rsi
00000000000005e9: 05	callq	0x423020 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::str() const>
00000000000005ee: 05	leaq	16(%rsp), %rdi
00000000000005f3: 08	leaq	208(%rsp), %rsi
00000000000005fb: 05	callq	0x423020 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::str() const>
0000000000000600: 05	movq	88(%rsp), %rdx
0000000000000605: 05	cmpq	40(%rsp), %rdx
000000000000060a: 02	jne	0x4210e0 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x650>
000000000000060c: 03	testq	%rdx, %rdx
000000000000060f: 02	je	0x4210ec <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x65c>
0000000000000611: 06	cmpq	$23, 48(%rsp)
0000000000000617: 05	leaq	16(%rsp), %rsi
000000000000061c: 02	je	0x4210b3 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x623>
000000000000061e: 05	movq	16(%rsp), %rsi
0000000000000623: 06	cmpq	$23, 96(%rsp)
0000000000000629: 03	movq	%r12, %rdi
000000000000062c: 02	je	0x4210c3 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x633>
000000000000062e: 05	movq	64(%rsp), %rdi
0000000000000633: 05	callq	0x404130 <bcmp@plt>
0000000000000638: 02	testl	%eax, %eax
000000000000063a: 04	sete	%bpl
000000000000063e: 06	cmpq	$23, 48(%rsp)
0000000000000644: 02	jne	0x421100 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x670>
0000000000000646: 02	jmp	0x421110 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x680>
0000000000000648: 08	nopl	(%rax,%rax)
0000000000000650: 02	xorl	%ebp, %ebp
0000000000000652: 06	cmpq	$23, 48(%rsp)
0000000000000658: 02	jne	0x421100 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x670>
000000000000065a: 02	jmp	0x421110 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x680>
000000000000065c: 03	movb	$1, %bpl
000000000000065f: 06	cmpq	$23, 48(%rsp)
0000000000000665: 02	je	0x421110 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x680>
0000000000000667: 09	nopw	(%rax,%rax)
0000000000000670: 05	movq	16(%rsp), %rsi
0000000000000675: 05	movq	56(%rsp), %rdi
000000000000067a: 03	movq	(%rdi), %rax
000000000000067d: 03	callq	*24(%rax)
0000000000000680: 06	cmpq	$23, 96(%rsp)
0000000000000686: 02	je	0x421128 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x698>
0000000000000688: 05	movq	64(%rsp), %rsi
000000000000068d: 05	movq	104(%rsp), %rdi
0000000000000692: 03	movq	(%rdi), %rax
0000000000000695: 03	callq	*24(%rax)
0000000000000698: 03	testb	%bpl, %bpl
000000000000069b: 06	jne	0x4212a6 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x816>
00000000000006a1: 05	movl	$7159280, %edi
00000000000006a6: 05	movl	$4775110, %esi
00000000000006ab: 05	movl	$4, %edx
00000000000006b0: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000006b5: 05	movl	$4773901, %esi
00000000000006ba: 05	movl	$2, %edx
00000000000006bf: 03	movq	%rax, %rdi
00000000000006c2: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000006c7: 03	movq	%rax, %rdi
00000000000006ca: 04	movl	4(%rsp), %esi
00000000000006ce: 05	callq	0x404220 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000006d3: 05	movl	$4773437, %esi
00000000000006d8: 05	movl	$1, %edx
00000000000006dd: 03	movq	%rax, %rdi
00000000000006e0: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000006e5: 05	movl	$4891602, %esi
00000000000006ea: 05	movl	$1, %edx
00000000000006ef: 03	movq	%rax, %rdi
00000000000006f2: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000006f7: 05	movl	$4773901, %esi
00000000000006fc: 05	movl	$2, %edx
0000000000000701: 03	movq	%rax, %rdi
0000000000000704: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000709: 03	movq	%rax, %rdi
000000000000070c: 02	movl	%ebx, %esi
000000000000070e: 05	callq	0x404220 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000713: 05	movl	$4773437, %esi
0000000000000718: 05	movl	$1, %edx
000000000000071d: 03	movq	%rax, %rdi
0000000000000720: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000725: 05	movl	$4773367, %esi
000000000000072a: 05	movl	$8, %edx
000000000000072f: 03	movq	%rax, %rdi
0000000000000732: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000737: 05	movl	$4773901, %esi
000000000000073c: 05	movl	$2, %edx
0000000000000741: 03	movq	%rax, %rdi
0000000000000744: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000749: 03	movq	%rax, %rbx
000000000000074c: 03	movq	%r12, %rdi
000000000000074f: 08	leaq	496(%rsp), %rsi
0000000000000757: 05	callq	0x423020 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::str() const>
000000000000075c: 03	movq	%rbx, %rdi
000000000000075f: 03	movq	%r12, %rsi
0000000000000762: 05	callq	0x413df0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000767: 05	movl	$4773437, %esi
000000000000076c: 05	movl	$1, %edx
0000000000000771: 03	movq	%rax, %rdi
0000000000000774: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000779: 05	movl	$4773837, %esi
000000000000077e: 05	movl	$9, %edx
0000000000000783: 03	movq	%rax, %rdi
0000000000000786: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000078b: 05	movl	$4773901, %esi
0000000000000790: 05	movl	$2, %edx
0000000000000795: 03	movq	%rax, %rdi
0000000000000798: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000079d: 03	movq	%rax, %rbx
00000000000007a0: 05	leaq	16(%rsp), %rbp
00000000000007a5: 03	movq	%rbp, %rdi
00000000000007a8: 08	leaq	208(%rsp), %rsi
00000000000007b0: 05	callq	0x423020 <bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> >::str() const>
00000000000007b5: 03	movq	%rbx, %rdi
00000000000007b8: 03	movq	%rbp, %rsi
00000000000007bb: 05	callq	0x413df0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& bsl::operator<<<char, std::__1::char_traits<char>, bsl::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
00000000000007c0: 05	movl	$4774630, %esi
00000000000007c5: 05	movl	$1, %edx
00000000000007ca: 03	movq	%rax, %rdi
00000000000007cd: 05	callq	0x422b90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000007d2: 06	cmpq	$23, 48(%rsp)
00000000000007d8: 02	je	0x42127a <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x7ea>
00000000000007da: 05	movq	16(%rsp), %rsi
00000000000007df: 05	movq	56(%rsp), %rdi
00000000000007e4: 03	movq	(%rdi), %rax
00000000000007e7: 03	callq	*24(%rax)
00000000000007ea: 06	cmpq	$23, 96(%rsp)
00000000000007f0: 02	je	0x421292 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x802>
00000000000007f2: 05	movq	64(%rsp), %rsi
00000000000007f7: 05	movq	104(%rsp), %rdi
00000000000007fc: 03	movq	(%rdi), %rax
00000000000007ff: 03	callq	*24(%rax)
0000000000000802: 05	movl	$4773825, %esi
0000000000000807: 05	movl	$1, %edi
000000000000080c: 05	movl	$209, %edx
0000000000000811: 05	callq	0x413d00 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000816: 04	testb	$1, %r13b
000000000000081a: 02	je	0x4212c0 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x830>
000000000000081c: 08	leaq	136(%rsp), %rdi
0000000000000824: 05	callq	0x423b50 <BloombergLP::baljsn::Formatter::closeObject()>
0000000000000829: 02	jmp	0x4212cf <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x83f>
000000000000082b: 05	nopl	(%rax,%rax)
0000000000000830: 08	leaq	136(%rsp), %rdi
0000000000000838: 02	xorl	%esi, %esi
000000000000083a: 05	callq	0x423ca0 <BloombergLP::baljsn::Formatter::closeArray(bool)>
000000000000083f: 08	leaq	160(%rsp), %rdi
0000000000000847: 05	callq	0x42a560 <BloombergLP::bdlc::BitArray::~BitArray()>
000000000000084c: 05	movl	$4775328, %esi
0000000000000851: 08	leaq	200(%rsp), %rdi
0000000000000859: 05	callq	0x4043f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>
000000000000085e: 12	movq	$4775664, 208(%rsp)
000000000000086a: 09	cmpq	$23, 304(%rsp)
0000000000000873: 02	je	0x42131b <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x88b>
0000000000000875: 08	movq	272(%rsp), %rsi
000000000000087d: 08	movq	312(%rsp), %rdi
0000000000000885: 03	movq	(%rdi), %rax
0000000000000888: 03	callq	*24(%rax)
000000000000088b: 12	movq	$-1, 296(%rsp)
0000000000000897: 08	leaq	208(%rsp), %rdi
000000000000089f: 05	callq	0x403ed0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
00000000000008a4: 08	leaq	336(%rsp), %rdi
00000000000008ac: 05	callq	0x403e20 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>
00000000000008b1: 05	movl	$4775328, %esi
00000000000008b6: 08	leaq	488(%rsp), %rdi
00000000000008be: 05	callq	0x4043f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>
00000000000008c3: 12	movq	$4775664, 496(%rsp)
00000000000008cf: 09	cmpq	$23, 592(%rsp)
00000000000008d8: 08	leaq	496(%rsp), %rbx
00000000000008e0: 06	je	0x420ae0 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x50>
00000000000008e6: 08	movq	560(%rsp), %rsi
00000000000008ee: 08	movq	600(%rsp), %rdi
00000000000008f6: 03	movq	(%rdi), %rax
00000000000008f9: 03	callq	*24(%rax)
00000000000008fc: 05	jmp	0x420ae0 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x50>
0000000000000901: 07	addq	$776, %rsp
0000000000000908: 01	popq	%rbx
0000000000000909: 02	popq	%r12
000000000000090b: 02	popq	%r13
000000000000090d: 02	popq	%r14
000000000000090f: 02	popq	%r15
0000000000000911: 01	popq	%rbp
0000000000000912: 01	retq	
0000000000000913: 03	movq	%rax, %rdi
0000000000000916: 05	callq	0x422a20 <__clang_call_terminate>
000000000000091b: 03	movq	%rax, %rdi
000000000000091e: 05	callq	0x422a20 <__clang_call_terminate>
0000000000000923: 05	jmp	0x42143b <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x9ab>
0000000000000928: 05	jmp	0x421503 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xa73>
000000000000092d: 03	movq	%rax, %rdi
0000000000000930: 05	callq	0x422a20 <__clang_call_terminate>
0000000000000935: 03	movq	%rax, %rdi
0000000000000938: 05	callq	0x422a20 <__clang_call_terminate>
000000000000093d: 03	movq	%rax, %rbx
0000000000000940: 05	jmp	0x421578 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xae8>
0000000000000945: 03	movq	%rax, %rdi
0000000000000948: 05	callq	0x422a20 <__clang_call_terminate>
000000000000094d: 03	movq	%rax, %rdi
0000000000000950: 05	callq	0x422a20 <__clang_call_terminate>
0000000000000955: 03	movq	%rax, %rbx
0000000000000958: 06	cmpq	$23, 48(%rsp)
000000000000095e: 02	je	0x42143e <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x9ae>
0000000000000960: 05	movq	16(%rsp), %rsi
0000000000000965: 05	movq	56(%rsp), %rdi
000000000000096a: 03	movq	(%rdi), %rax
000000000000096d: 03	callq	*24(%rax)
0000000000000970: 02	jmp	0x42143e <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0x9ae>
0000000000000972: 03	movq	%rax, %rdi
0000000000000975: 05	callq	0x422a20 <__clang_call_terminate>
000000000000097a: 03	movq	%rax, %rbx
000000000000097d: 06	cmpq	$23, 96(%rsp)
0000000000000983: 06	je	0x421506 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xa76>
0000000000000989: 05	movq	64(%rsp), %rsi
000000000000098e: 05	movq	104(%rsp), %rdi
0000000000000993: 03	movq	(%rdi), %rax
0000000000000996: 03	callq	*24(%rax)
0000000000000999: 05	jmp	0x421506 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xa76>
000000000000099e: 03	movq	%rax, %rdi
00000000000009a1: 05	callq	0x422a20 <__clang_call_terminate>
00000000000009a6: 05	jmp	0x421503 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xa73>
00000000000009ab: 03	movq	%rax, %rbx
00000000000009ae: 06	cmpq	$23, 96(%rsp)
00000000000009b4: 06	je	0x421506 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xa76>
00000000000009ba: 05	movq	64(%rsp), %rsi
00000000000009bf: 05	movq	104(%rsp), %rdi
00000000000009c4: 03	movq	(%rdi), %rax
00000000000009c7: 03	callq	*24(%rax)
00000000000009ca: 05	jmp	0x421506 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xa76>
00000000000009cf: 03	movq	%rax, %rdi
00000000000009d2: 05	callq	0x422a20 <__clang_call_terminate>
00000000000009d7: 03	movq	%rax, %rbx
00000000000009da: 05	jmp	0x421513 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xa83>
00000000000009df: 03	movq	%rax, %rbx
00000000000009e2: 12	movq	$4775664, 208(%rsp)
00000000000009ee: 09	cmpq	$23, 304(%rsp)
00000000000009f7: 06	je	0x421552 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xac2>
00000000000009fd: 08	movq	272(%rsp), %rsi
0000000000000a05: 08	movq	312(%rsp), %rdi
0000000000000a0d: 03	movq	(%rdi), %rax
0000000000000a10: 03	callq	*24(%rax)
0000000000000a13: 05	jmp	0x421552 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xac2>
0000000000000a18: 03	movq	%rax, %rdi
0000000000000a1b: 05	callq	0x422a20 <__clang_call_terminate>
0000000000000a20: 03	movq	%rax, %rbx
0000000000000a23: 05	jmp	0x42156b <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xadb>
0000000000000a28: 03	movq	%rax, %rbx
0000000000000a2b: 12	movq	$4775664, 496(%rsp)
0000000000000a37: 09	cmpq	$23, 592(%rsp)
0000000000000a40: 06	je	0x4215b7 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xb27>
0000000000000a46: 08	movq	560(%rsp), %rsi
0000000000000a4e: 08	movq	600(%rsp), %rdi
0000000000000a56: 03	movq	(%rdi), %rax
0000000000000a59: 03	callq	*24(%rax)
0000000000000a5c: 05	jmp	0x4215b7 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xb27>
0000000000000a61: 03	movq	%rax, %rdi
0000000000000a64: 05	callq	0x422a20 <__clang_call_terminate>
0000000000000a69: 03	movq	%rax, %rbx
0000000000000a6c: 05	jmp	0x4215d0 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xb40>
0000000000000a71: 02	jmp	0x421503 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xa73>
0000000000000a73: 03	movq	%rax, %rbx
0000000000000a76: 08	leaq	160(%rsp), %rdi
0000000000000a7e: 05	callq	0x42a560 <BloombergLP::bdlc::BitArray::~BitArray()>
0000000000000a83: 08	leaq	200(%rsp), %rdi
0000000000000a8b: 05	movl	$4775328, %esi
0000000000000a90: 05	callq	0x4043f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000a95: 12	movq	$4775664, 208(%rsp)
0000000000000aa1: 09	cmpq	$23, 304(%rsp)
0000000000000aaa: 02	je	0x421552 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xac2>
0000000000000aac: 08	movq	272(%rsp), %rsi
0000000000000ab4: 08	movq	312(%rsp), %rdi
0000000000000abc: 03	movq	(%rdi), %rax
0000000000000abf: 03	callq	*24(%rax)
0000000000000ac2: 12	movq	$-1, 296(%rsp)
0000000000000ace: 08	leaq	208(%rsp), %rdi
0000000000000ad6: 05	callq	0x403ed0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000adb: 08	leaq	336(%rsp), %rdi
0000000000000ae3: 05	callq	0x403e20 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000ae8: 08	leaq	488(%rsp), %rdi
0000000000000af0: 05	movl	$4775328, %esi
0000000000000af5: 05	callq	0x4043f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000afa: 12	movq	$4775664, 496(%rsp)
0000000000000b06: 09	cmpq	$23, 592(%rsp)
0000000000000b0f: 02	je	0x4215b7 <void testPutValue<BloombergLP::bdlt::TimeTz>(int, int, int, int, BloombergLP::bdlt::TimeTz const&, BloombergLP::baljsn::EncoderOptions const*, bool)+0xb27>
0000000000000b11: 08	movq	560(%rsp), %rsi
0000000000000b19: 08	movq	600(%rsp), %rdi
0000000000000b21: 03	movq	(%rdi), %rax
0000000000000b24: 03	callq	*24(%rax)
0000000000000b27: 12	movq	$-1, 584(%rsp)
0000000000000b33: 08	leaq	496(%rsp), %rdi
0000000000000b3b: 05	callq	0x403ed0 <_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000b40: 08	leaq	624(%rsp), %rdi
0000000000000b48: 05	callq	0x403e20 <_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev@plt>
0000000000000b4d: 03	movq	%rbx, %rdi
0000000000000b50: 05	callq	0x404450 <_Unwind_Resume@plt>
0000000000000b55: 03	movq	%rax, %rdi
0000000000000b58: 05	callq	0x422a20 <__clang_call_terminate>
0000000000000b5d: 03	movq	%rax, %rdi
0000000000000b60: 05	callq	0x422a20 <__clang_call_terminate>
0000000000000b65: 10	nopw	%cs:(%rax,%rax)
0000000000000b6f: 01	nop	
```

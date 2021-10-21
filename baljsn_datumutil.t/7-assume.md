# 7.assume.s

```x86asm
000000000043e0b0 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movq	%rdx, %r14
0000000000000011: 03	movq	%rsi, %r12
0000000000000014: 03	movq	%rdi, %r15
0000000000000017: 05	movswq	14(%rsi), %rax
000000000000001c: 02	movl	%eax, %eax
000000000000001e: 07	movl	5052256(,%rax,4), %ebx
0000000000000025: 03	testq	%rcx, %rcx
0000000000000028: 02	je	0x43e0e5 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x35>
000000000000002a: 03	movq	%r15, %rdi
000000000000002d: 03	movq	%rcx, %rsi
0000000000000030: 05	callq	0x43ea20 <BloombergLP::baljsn::SimpleFormatter::addMemberName(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
0000000000000035: 03	cmpl	$15, %ebx
0000000000000038: 06	ja	0x43e1b5 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x105>
000000000000003e: 02	movl	%ebx, %eax
0000000000000040: 07	jmpq	*5052640(,%rax,8)
0000000000000047: 03	movq	%r15, %rdi
000000000000004a: 05	callq	0x43ee40 <BloombergLP::baljsn::SimpleFormatter::addNullValue()>
000000000000004f: 05	jmp	0x43e35b <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2ab>
0000000000000054: 05	movl	8(%r12), %eax
0000000000000059: 04	movl	%eax, 16(%rsp)
000000000000005d: 05	leaq	16(%rsp), %rsi
0000000000000062: 03	movq	%r15, %rdi
0000000000000065: 05	callq	0x43ead0 <int BloombergLP::baljsn::SimpleFormatter::addValue<int>(int const&)>
000000000000006a: 05	jmp	0x43e354 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2a4>
000000000000006f: 06	movsd	(%r12), %xmm0
0000000000000075: 06	movsd	%xmm0, 16(%rsp)
000000000000007b: 05	leaq	16(%rsp), %rsi
0000000000000080: 03	movq	%r15, %rdi
0000000000000083: 05	callq	0x43eba0 <int BloombergLP::baljsn::SimpleFormatter::addValue<double>(double const&)>
0000000000000088: 06	movl	$2, %r12d
000000000000008e: 02	testl	%eax, %eax
0000000000000090: 06	jne	0x43e35e <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2ae>
0000000000000096: 06	movsd	16(%rsp), %xmm0
000000000000009c: 05	callq	0x4475d0 <BloombergLP::bdlb::Float::classifyFine(double)>
00000000000000a1: 03	xorl	%r12d, %r12d
00000000000000a4: 05	cmpl	$16399, %eax
00000000000000a9: 06	jg	0x43e422 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x372>
00000000000000af: 03	cmpl	$8, %eax
00000000000000b2: 06	je	0x43e434 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x384>
00000000000000b8: 03	cmpl	$16, %eax
00000000000000bb: 06	je	0x43e434 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x384>
00000000000000c1: 05	jmp	0x43e35e <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2ae>
00000000000000c6: 06	movswl	14(%r12), %eax
00000000000000cc: 03	cmpl	$14, %eax
00000000000000cf: 02	je	0x43e18a <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0xda>
00000000000000d1: 03	cmpl	$5, %eax
00000000000000d4: 06	jne	0x43e3fa <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x34a>
00000000000000da: 05	movslq	8(%r12), %rax
00000000000000df: 04	movq	(%r12), %r12
00000000000000e3: 05	jmp	0x43e402 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x352>
00000000000000e8: 06	cmpl	$0, 8(%r12)
00000000000000ee: 05	setne	16(%rsp)
00000000000000f3: 05	leaq	16(%rsp), %rsi
00000000000000f8: 03	movq	%r15, %rdi
00000000000000fb: 05	callq	0x43ed50 <int BloombergLP::baljsn::SimpleFormatter::addValue<bool>(bool const&)>
0000000000000100: 05	jmp	0x43e35b <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2ab>
0000000000000105: 07	movl	$1, (%r14)
000000000000010c: 06	movl	$4294967295, %r12d
0000000000000112: 05	jmp	0x43e35e <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2ae>
0000000000000117: 04	movl	(%r12), %eax
000000000000011b: 04	movl	%eax, 16(%rsp)
000000000000011f: 05	leaq	16(%rsp), %rsi
0000000000000124: 03	movq	%r15, %rdi
0000000000000127: 05	callq	0x43ef10 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::Date>(BloombergLP::bdlt::Date const&)>
000000000000012c: 05	jmp	0x43e354 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2a4>
0000000000000131: 10	movabsq	$274877906944, %rbx
000000000000013b: 04	movq	(%r12), %rax
000000000000013f: 05	movq	%rax, 16(%rsp)
0000000000000144: 03	cmpq	%rbx, %rax
0000000000000147: 06	jl	0x43e440 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x390>
000000000000014d: 10	movabsq	$-274877906945, %rcx
0000000000000157: 03	andq	%rcx, %rax
000000000000015a: 03	orq	%rbx, %rax
000000000000015d: 05	movq	%rax, 16(%rsp)
0000000000000162: 05	leaq	16(%rsp), %rsi
0000000000000167: 03	movq	%r15, %rdi
000000000000016a: 05	callq	0x43f030 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::Time>(BloombergLP::bdlt::Time const&)>
000000000000016f: 05	jmp	0x43e354 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2a4>
0000000000000174: 04	movq	(%r12), %rbx
0000000000000178: 03	testq	%rbx, %rbx
000000000000017b: 06	jns	0x43e44f <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x39f>
0000000000000181: 05	movq	%rbx, 16(%rsp)
0000000000000186: 05	leaq	16(%rsp), %rsi
000000000000018b: 03	movq	%r15, %rdi
000000000000018e: 05	callq	0x43f150 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::Datetime>(BloombergLP::bdlt::Datetime const&)>
0000000000000193: 05	jmp	0x43e354 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2a4>
0000000000000198: 05	movl	8(%r12), %esi
000000000000019d: 04	movq	(%r12), %rax
00000000000001a1: 04	movq	%rax, (%rsp)
00000000000001a5: 03	xorl	%r12d, %r12d
00000000000001a8: 05	leaq	16(%rsp), %rbx
00000000000001ad: 03	movq	%rbx, %rdi
00000000000001b0: 02	xorl	%edx, %edx
00000000000001b2: 02	xorl	%ecx, %ecx
00000000000001b4: 03	xorl	%r8d, %r8d
00000000000001b7: 03	xorl	%r9d, %r9d
00000000000001ba: 05	callq	0x45e700 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>
00000000000001bf: 03	movq	%r15, %rdi
00000000000001c2: 03	movq	%rbx, %rsi
00000000000001c5: 05	callq	0x43f270 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::DatetimeInterval>(BloombergLP::bdlt::DatetimeInterval const&)>
00000000000001ca: 07	movl	$1, (%r14)
00000000000001d1: 05	jmp	0x43e35e <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2ae>
00000000000001d6: 06	cvtsi2sdq	(%r12), %xmm0
00000000000001dc: 06	movsd	%xmm0, 16(%rsp)
00000000000001e2: 05	leaq	16(%rsp), %rsi
00000000000001e7: 03	movq	%r15, %rdi
00000000000001ea: 05	callq	0x43eba0 <int BloombergLP::baljsn::SimpleFormatter::addValue<double>(double const&)>
00000000000001ef: 05	jmp	0x43e354 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2a4>
00000000000001f4: 07	cmpw	$13, 14(%r12)
00000000000001fb: 04	movq	(%r12), %rbx
00000000000001ff: 06	jne	0x43e370 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2c0>
0000000000000205: 03	testq	%rbx, %rbx
0000000000000208: 06	je	0x43e3be <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x30e>
000000000000020e: 03	movq	(%rbx), %rbp
0000000000000211: 04	addq	$16, %rbx
0000000000000215: 05	jmp	0x43e375 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2c5>
000000000000021a: 04	movq	(%r12), %rbx
000000000000021e: 03	testq	%rbx, %rbx
0000000000000221: 06	je	0x43e3e2 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x332>
0000000000000227: 03	movq	(%rbx), %rbp
000000000000022a: 03	movq	%r15, %rdi
000000000000022d: 05	callq	0x4416b0 <BloombergLP::baljsn::SimpleFormatter::openObject()>
0000000000000232: 03	testq	%rbp, %rbp
0000000000000235: 06	je	0x43e3ea <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x33a>
000000000000023b: 04	addq	$48, %rbx
000000000000023f: 06	movl	$1, %r13d
0000000000000245: 10	nopw	%cs:(%rax,%rax)
000000000000024f: 01	nop	
0000000000000250: 05	movupd	-16(%rbx), %xmm0
0000000000000255: 06	movapd	%xmm0, 16(%rsp)
000000000000025b: 03	movq	%r15, %rdi
000000000000025e: 03	movq	%rbx, %rsi
0000000000000261: 03	movq	%r14, %rdx
0000000000000264: 05	leaq	16(%rsp), %rcx
0000000000000269: 05	callq	0x43e0b0 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)>
000000000000026e: 03	movl	%eax, %r12d
0000000000000271: 02	testl	%eax, %eax
0000000000000273: 06	jne	0x43e3ed <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x33d>
0000000000000279: 04	addq	$32, %rbx
000000000000027d: 04	leaq	1(%r13), %rax
0000000000000281: 03	cmpq	%rbp, %r13
0000000000000284: 03	movq	%rax, %r13
0000000000000287: 02	jb	0x43e300 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x250>
0000000000000289: 05	jmp	0x43e3ed <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x33d>
000000000000028e: 04	movq	(%r12), %rax
0000000000000292: 05	movq	%rax, 16(%rsp)
0000000000000297: 05	leaq	16(%rsp), %rsi
000000000000029c: 03	movq	%r15, %rdi
000000000000029f: 05	callq	0x43f380 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdldfp::Decimal_Type64>(BloombergLP::bdldfp::Decimal_Type64 const&)>
00000000000002a4: 07	movl	$1, (%r14)
00000000000002ab: 03	xorl	%r12d, %r12d
00000000000002ae: 03	movl	%r12d, %eax
00000000000002b1: 04	addq	$56, %rsp
00000000000002b5: 01	popq	%rbx
00000000000002b6: 02	popq	%r12
00000000000002b8: 02	popq	%r13
00000000000002ba: 02	popq	%r14
00000000000002bc: 02	popq	%r15
00000000000002be: 01	popq	%rbp
00000000000002bf: 01	retq	
00000000000002c0: 05	movslq	8(%r12), %rbp
00000000000002c5: 03	testq	%rbp, %rbp
00000000000002c8: 02	je	0x43e3be <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x30e>
00000000000002ca: 03	movq	%r15, %rdi
00000000000002cd: 05	movl	$1, %esi
00000000000002d2: 05	callq	0x441440 <BloombergLP::baljsn::SimpleFormatter::openArray(BloombergLP::baljsn::SimpleFormatter::ArrayFormattingStyle)>
00000000000002d7: 06	movl	$1, %r13d
00000000000002dd: 03	nopl	(%rax)
00000000000002e0: 03	movq	%r15, %rdi
00000000000002e3: 03	movq	%rbx, %rsi
00000000000002e6: 03	movq	%r14, %rdx
00000000000002e9: 02	xorl	%ecx, %ecx
00000000000002eb: 05	callq	0x43e0b0 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)>
00000000000002f0: 03	movl	%eax, %r12d
00000000000002f3: 02	testl	%eax, %eax
00000000000002f5: 02	jne	0x43e3b7 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x307>
00000000000002f7: 04	addq	$16, %rbx
00000000000002fb: 04	leaq	1(%r13), %rax
00000000000002ff: 03	cmpq	%rbp, %r13
0000000000000302: 03	movq	%rax, %r13
0000000000000305: 02	jb	0x43e390 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2e0>
0000000000000307: 05	movl	$1, %ebx
000000000000030c: 02	jmp	0x43e3d3 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x323>
000000000000030e: 05	movl	$2, %ebx
0000000000000313: 03	movq	%r15, %rdi
0000000000000316: 05	movl	$2, %esi
000000000000031b: 05	callq	0x441440 <BloombergLP::baljsn::SimpleFormatter::openArray(BloombergLP::baljsn::SimpleFormatter::ArrayFormattingStyle)>
0000000000000320: 03	xorl	%r12d, %r12d
0000000000000323: 03	movq	%r15, %rdi
0000000000000326: 02	movl	%ebx, %esi
0000000000000328: 05	callq	0x441310 <BloombergLP::baljsn::SimpleFormatter::closeArray(BloombergLP::baljsn::SimpleFormatter::ArrayFormattingStyle)>
000000000000032d: 05	jmp	0x43e35e <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2ae>
0000000000000332: 03	movq	%r15, %rdi
0000000000000335: 05	callq	0x4416b0 <BloombergLP::baljsn::SimpleFormatter::openObject()>
000000000000033a: 03	xorl	%r12d, %r12d
000000000000033d: 03	movq	%r15, %rdi
0000000000000340: 05	callq	0x4413b0 <BloombergLP::baljsn::SimpleFormatter::closeObject()>
0000000000000345: 05	jmp	0x43e35e <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2ae>
000000000000034a: 05	movsbq	(%r12), %rax
000000000000034f: 03	incq	%r12
0000000000000352: 05	movq	%r12, 16(%rsp)
0000000000000357: 05	movq	%rax, 24(%rsp)
000000000000035c: 05	leaq	16(%rsp), %rsi
0000000000000361: 03	movq	%r15, %rdi
0000000000000364: 05	callq	0x43ec80 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bslstl::StringRefImp<char> >(BloombergLP::bslstl::StringRefImp<char> const&)>
0000000000000369: 02	negl	%eax
000000000000036b: 02	sbbl	%eax, %eax
000000000000036d: 05	jmp	0x43e361 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2b1>
0000000000000372: 05	cmpl	$32776, %eax
0000000000000377: 02	je	0x43e434 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x384>
0000000000000379: 05	cmpl	$16400, %eax
000000000000037e: 06	jne	0x43e35e <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2ae>
0000000000000384: 07	movl	$2, (%r14)
000000000000038b: 05	jmp	0x43e35e <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2ae>
0000000000000390: 05	leaq	16(%rsp), %rdi
0000000000000395: 05	callq	0x4637e0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
000000000000039a: 05	jmp	0x43e20a <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x15a>
000000000000039f: 05	movl	$7491644, %edi
00000000000003a4: 05	callq	0x491c60 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000003a9: 09	movq	$5053038, 16(%rsp)
00000000000003b2: 09	movq	$5053092, 24(%rsp)
00000000000003bb: 08	movl	$1126, 32(%rsp)
00000000000003c3: 09	movq	$5178489, 40(%rsp)
00000000000003cc: 04	movl	%eax, 48(%rsp)
00000000000003d0: 05	leaq	16(%rsp), %rdi
00000000000003d5: 05	callq	0x491c80 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000003da: 03	movq	%rbx, %rax
00000000000003dd: 04	shrq	$32, %rax
00000000000003e1: 04	shlq	$37, %rbx
00000000000003e5: 10	movabsq	$9223371899415822336, %rcx
00000000000003ef: 03	addq	%rbx, %rcx
00000000000003f2: 07	imulq	$1000, %rax, %rax
00000000000003f9: 10	movabsq	$-9223372036854775808, %rbx
0000000000000403: 03	orq	%rcx, %rbx
0000000000000406: 03	orq	%rax, %rbx
0000000000000409: 05	jmp	0x43e231 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x181>
000000000000040e: 02	nop	
```

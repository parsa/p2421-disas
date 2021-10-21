# `(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)` - Assumed

```nasm
000000000043e0b0 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %r14	;  3 bytes
M0000000000000011:	movq	%rsi, %r12	;  3 bytes
M0000000000000014:	movq	%rdi, %r15	;  3 bytes
M0000000000000017:	movswq	14(%rsi), %rax	;  5 bytes
M000000000000001c:	movl	%eax, %eax	;  2 bytes
M000000000000001e:	movl	5052256(,%rax,4), %ebx	;  7 bytes
M0000000000000025:	testq	%rcx, %rcx	;  3 bytes
M0000000000000028:	je	0x43e0e5 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x35>	;  2 bytes
M000000000000002a:	movq	%r15, %rdi	;  3 bytes
M000000000000002d:	movq	%rcx, %rsi	;  3 bytes
M0000000000000030:	callq	0x43ea20 <BloombergLP::baljsn::SimpleFormatter::addMemberName(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M0000000000000035:	cmpl	$15, %ebx	;  3 bytes
M0000000000000038:	ja	0x43e1b5 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x105>	;  6 bytes
M000000000000003e:	movl	%ebx, %eax	;  2 bytes
M0000000000000040:	jmpq	*5052640(,%rax,8)	;  7 bytes
M0000000000000047:	movq	%r15, %rdi	;  3 bytes
M000000000000004a:	callq	0x43ee40 <BloombergLP::baljsn::SimpleFormatter::addNullValue()>	;  5 bytes
M000000000000004f:	jmp	0x43e35b <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2ab>	;  5 bytes
M0000000000000054:	movl	8(%r12), %eax	;  5 bytes
M0000000000000059:	movl	%eax, 16(%rsp)	;  4 bytes
M000000000000005d:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000062:	movq	%r15, %rdi	;  3 bytes
M0000000000000065:	callq	0x43ead0 <int BloombergLP::baljsn::SimpleFormatter::addValue<int>(int const&)>	;  5 bytes
M000000000000006a:	jmp	0x43e354 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2a4>	;  5 bytes
M000000000000006f:	movsd	(%r12), %xmm0	;  6 bytes
M0000000000000075:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M000000000000007b:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000080:	movq	%r15, %rdi	;  3 bytes
M0000000000000083:	callq	0x43eba0 <int BloombergLP::baljsn::SimpleFormatter::addValue<double>(double const&)>	;  5 bytes
M0000000000000088:	movl	$2, %r12d	;  6 bytes
M000000000000008e:	testl	%eax, %eax	;  2 bytes
M0000000000000090:	jne	0x43e35e <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2ae>	;  6 bytes
M0000000000000096:	movsd	16(%rsp), %xmm0	;  6 bytes
M000000000000009c:	callq	0x4475d0 <BloombergLP::bdlb::Float::classifyFine(double)>	;  5 bytes
M00000000000000a1:	xorl	%r12d, %r12d	;  3 bytes
M00000000000000a4:	cmpl	$16399, %eax	;  5 bytes
M00000000000000a9:	jg	0x43e422 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x372>	;  6 bytes
M00000000000000af:	cmpl	$8, %eax	;  3 bytes
M00000000000000b2:	je	0x43e434 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x384>	;  6 bytes
M00000000000000b8:	cmpl	$16, %eax	;  3 bytes
M00000000000000bb:	je	0x43e434 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x384>	;  6 bytes
M00000000000000c1:	jmp	0x43e35e <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2ae>	;  5 bytes
M00000000000000c6:	movswl	14(%r12), %eax	;  6 bytes
M00000000000000cc:	cmpl	$14, %eax	;  3 bytes
M00000000000000cf:	je	0x43e18a <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0xda>	;  2 bytes
M00000000000000d1:	cmpl	$5, %eax	;  3 bytes
M00000000000000d4:	jne	0x43e3fa <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x34a>	;  6 bytes
M00000000000000da:	movslq	8(%r12), %rax	;  5 bytes
M00000000000000df:	movq	(%r12), %r12	;  4 bytes
M00000000000000e3:	jmp	0x43e402 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x352>	;  5 bytes
M00000000000000e8:	cmpl	$0, 8(%r12)	;  6 bytes
M00000000000000ee:	setne	16(%rsp)	;  5 bytes
M00000000000000f3:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000000f8:	movq	%r15, %rdi	;  3 bytes
M00000000000000fb:	callq	0x43ed50 <int BloombergLP::baljsn::SimpleFormatter::addValue<bool>(bool const&)>	;  5 bytes
M0000000000000100:	jmp	0x43e35b <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2ab>	;  5 bytes
M0000000000000105:	movl	$1, (%r14)	;  7 bytes
M000000000000010c:	movl	$4294967295, %r12d	;  6 bytes
M0000000000000112:	jmp	0x43e35e <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2ae>	;  5 bytes
M0000000000000117:	movl	(%r12), %eax	;  4 bytes
M000000000000011b:	movl	%eax, 16(%rsp)	;  4 bytes
M000000000000011f:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000124:	movq	%r15, %rdi	;  3 bytes
M0000000000000127:	callq	0x43ef10 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::Date>(BloombergLP::bdlt::Date const&)>	;  5 bytes
M000000000000012c:	jmp	0x43e354 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2a4>	;  5 bytes
M0000000000000131:	movabsq	$274877906944, %rbx	; 10 bytes
M000000000000013b:	movq	(%r12), %rax	;  4 bytes
M000000000000013f:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000144:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000147:	jl	0x43e440 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x390>	;  6 bytes
M000000000000014d:	movabsq	$-274877906945, %rcx	; 10 bytes
M0000000000000157:	andq	%rcx, %rax	;  3 bytes
M000000000000015a:	orq	%rbx, %rax	;  3 bytes
M000000000000015d:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000162:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000167:	movq	%r15, %rdi	;  3 bytes
M000000000000016a:	callq	0x43f030 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::Time>(BloombergLP::bdlt::Time const&)>	;  5 bytes
M000000000000016f:	jmp	0x43e354 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2a4>	;  5 bytes
M0000000000000174:	movq	(%r12), %rbx	;  4 bytes
M0000000000000178:	testq	%rbx, %rbx	;  3 bytes
M000000000000017b:	jns	0x43e44f <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x39f>	;  6 bytes
M0000000000000181:	movq	%rbx, 16(%rsp)	;  5 bytes
M0000000000000186:	leaq	16(%rsp), %rsi	;  5 bytes
M000000000000018b:	movq	%r15, %rdi	;  3 bytes
M000000000000018e:	callq	0x43f150 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::Datetime>(BloombergLP::bdlt::Datetime const&)>	;  5 bytes
M0000000000000193:	jmp	0x43e354 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2a4>	;  5 bytes
M0000000000000198:	movl	8(%r12), %esi	;  5 bytes
M000000000000019d:	movq	(%r12), %rax	;  4 bytes
M00000000000001a1:	movq	%rax, (%rsp)	;  4 bytes
M00000000000001a5:	xorl	%r12d, %r12d	;  3 bytes
M00000000000001a8:	leaq	16(%rsp), %rbx	;  5 bytes
M00000000000001ad:	movq	%rbx, %rdi	;  3 bytes
M00000000000001b0:	xorl	%edx, %edx	;  2 bytes
M00000000000001b2:	xorl	%ecx, %ecx	;  2 bytes
M00000000000001b4:	xorl	%r8d, %r8d	;  3 bytes
M00000000000001b7:	xorl	%r9d, %r9d	;  3 bytes
M00000000000001ba:	callq	0x45e700 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>	;  5 bytes
M00000000000001bf:	movq	%r15, %rdi	;  3 bytes
M00000000000001c2:	movq	%rbx, %rsi	;  3 bytes
M00000000000001c5:	callq	0x43f270 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdlt::DatetimeInterval>(BloombergLP::bdlt::DatetimeInterval const&)>	;  5 bytes
M00000000000001ca:	movl	$1, (%r14)	;  7 bytes
M00000000000001d1:	jmp	0x43e35e <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2ae>	;  5 bytes
M00000000000001d6:	cvtsi2sdq	(%r12), %xmm0	;  6 bytes
M00000000000001dc:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000001e2:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000001e7:	movq	%r15, %rdi	;  3 bytes
M00000000000001ea:	callq	0x43eba0 <int BloombergLP::baljsn::SimpleFormatter::addValue<double>(double const&)>	;  5 bytes
M00000000000001ef:	jmp	0x43e354 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2a4>	;  5 bytes
M00000000000001f4:	cmpw	$13, 14(%r12)	;  7 bytes
M00000000000001fb:	movq	(%r12), %rbx	;  4 bytes
M00000000000001ff:	jne	0x43e370 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2c0>	;  6 bytes
M0000000000000205:	testq	%rbx, %rbx	;  3 bytes
M0000000000000208:	je	0x43e3be <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x30e>	;  6 bytes
M000000000000020e:	movq	(%rbx), %rbp	;  3 bytes
M0000000000000211:	addq	$16, %rbx	;  4 bytes
M0000000000000215:	jmp	0x43e375 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2c5>	;  5 bytes
M000000000000021a:	movq	(%r12), %rbx	;  4 bytes
M000000000000021e:	testq	%rbx, %rbx	;  3 bytes
M0000000000000221:	je	0x43e3e2 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x332>	;  6 bytes
M0000000000000227:	movq	(%rbx), %rbp	;  3 bytes
M000000000000022a:	movq	%r15, %rdi	;  3 bytes
M000000000000022d:	callq	0x4416b0 <BloombergLP::baljsn::SimpleFormatter::openObject()>	;  5 bytes
M0000000000000232:	testq	%rbp, %rbp	;  3 bytes
M0000000000000235:	je	0x43e3ea <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x33a>	;  6 bytes
M000000000000023b:	addq	$48, %rbx	;  4 bytes
M000000000000023f:	movl	$1, %r13d	;  6 bytes
M0000000000000245:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000024f:	nop		;  1 bytes
M0000000000000250:	movupd	-16(%rbx), %xmm0	;  5 bytes
M0000000000000255:	movapd	%xmm0, 16(%rsp)	;  6 bytes
M000000000000025b:	movq	%r15, %rdi	;  3 bytes
M000000000000025e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000261:	movq	%r14, %rdx	;  3 bytes
M0000000000000264:	leaq	16(%rsp), %rcx	;  5 bytes
M0000000000000269:	callq	0x43e0b0 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)>	;  5 bytes
M000000000000026e:	movl	%eax, %r12d	;  3 bytes
M0000000000000271:	testl	%eax, %eax	;  2 bytes
M0000000000000273:	jne	0x43e3ed <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x33d>	;  6 bytes
M0000000000000279:	addq	$32, %rbx	;  4 bytes
M000000000000027d:	leaq	1(%r13), %rax	;  4 bytes
M0000000000000281:	cmpq	%rbp, %r13	;  3 bytes
M0000000000000284:	movq	%rax, %r13	;  3 bytes
M0000000000000287:	jb	0x43e300 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x250>	;  2 bytes
M0000000000000289:	jmp	0x43e3ed <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x33d>	;  5 bytes
M000000000000028e:	movq	(%r12), %rax	;  4 bytes
M0000000000000292:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000297:	leaq	16(%rsp), %rsi	;  5 bytes
M000000000000029c:	movq	%r15, %rdi	;  3 bytes
M000000000000029f:	callq	0x43f380 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bdldfp::Decimal_Type64>(BloombergLP::bdldfp::Decimal_Type64 const&)>	;  5 bytes
M00000000000002a4:	movl	$1, (%r14)	;  7 bytes
M00000000000002ab:	xorl	%r12d, %r12d	;  3 bytes
M00000000000002ae:	movl	%r12d, %eax	;  3 bytes
M00000000000002b1:	addq	$56, %rsp	;  4 bytes
M00000000000002b5:	popq	%rbx	;  1 bytes
M00000000000002b6:	popq	%r12	;  2 bytes
M00000000000002b8:	popq	%r13	;  2 bytes
M00000000000002ba:	popq	%r14	;  2 bytes
M00000000000002bc:	popq	%r15	;  2 bytes
M00000000000002be:	popq	%rbp	;  1 bytes
M00000000000002bf:	retq		;  1 bytes
M00000000000002c0:	movslq	8(%r12), %rbp	;  5 bytes
M00000000000002c5:	testq	%rbp, %rbp	;  3 bytes
M00000000000002c8:	je	0x43e3be <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x30e>	;  2 bytes
M00000000000002ca:	movq	%r15, %rdi	;  3 bytes
M00000000000002cd:	movl	$1, %esi	;  5 bytes
M00000000000002d2:	callq	0x441440 <BloombergLP::baljsn::SimpleFormatter::openArray(BloombergLP::baljsn::SimpleFormatter::ArrayFormattingStyle)>	;  5 bytes
M00000000000002d7:	movl	$1, %r13d	;  6 bytes
M00000000000002dd:	nopl	(%rax)	;  3 bytes
M00000000000002e0:	movq	%r15, %rdi	;  3 bytes
M00000000000002e3:	movq	%rbx, %rsi	;  3 bytes
M00000000000002e6:	movq	%r14, %rdx	;  3 bytes
M00000000000002e9:	xorl	%ecx, %ecx	;  2 bytes
M00000000000002eb:	callq	0x43e0b0 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)>	;  5 bytes
M00000000000002f0:	movl	%eax, %r12d	;  3 bytes
M00000000000002f3:	testl	%eax, %eax	;  2 bytes
M00000000000002f5:	jne	0x43e3b7 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x307>	;  2 bytes
M00000000000002f7:	addq	$16, %rbx	;  4 bytes
M00000000000002fb:	leaq	1(%r13), %rax	;  4 bytes
M00000000000002ff:	cmpq	%rbp, %r13	;  3 bytes
M0000000000000302:	movq	%rax, %r13	;  3 bytes
M0000000000000305:	jb	0x43e390 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2e0>	;  2 bytes
M0000000000000307:	movl	$1, %ebx	;  5 bytes
M000000000000030c:	jmp	0x43e3d3 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x323>	;  2 bytes
M000000000000030e:	movl	$2, %ebx	;  5 bytes
M0000000000000313:	movq	%r15, %rdi	;  3 bytes
M0000000000000316:	movl	$2, %esi	;  5 bytes
M000000000000031b:	callq	0x441440 <BloombergLP::baljsn::SimpleFormatter::openArray(BloombergLP::baljsn::SimpleFormatter::ArrayFormattingStyle)>	;  5 bytes
M0000000000000320:	xorl	%r12d, %r12d	;  3 bytes
M0000000000000323:	movq	%r15, %rdi	;  3 bytes
M0000000000000326:	movl	%ebx, %esi	;  2 bytes
M0000000000000328:	callq	0x441310 <BloombergLP::baljsn::SimpleFormatter::closeArray(BloombergLP::baljsn::SimpleFormatter::ArrayFormattingStyle)>	;  5 bytes
M000000000000032d:	jmp	0x43e35e <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2ae>	;  5 bytes
M0000000000000332:	movq	%r15, %rdi	;  3 bytes
M0000000000000335:	callq	0x4416b0 <BloombergLP::baljsn::SimpleFormatter::openObject()>	;  5 bytes
M000000000000033a:	xorl	%r12d, %r12d	;  3 bytes
M000000000000033d:	movq	%r15, %rdi	;  3 bytes
M0000000000000340:	callq	0x4413b0 <BloombergLP::baljsn::SimpleFormatter::closeObject()>	;  5 bytes
M0000000000000345:	jmp	0x43e35e <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2ae>	;  5 bytes
M000000000000034a:	movsbq	(%r12), %rax	;  5 bytes
M000000000000034f:	incq	%r12	;  3 bytes
M0000000000000352:	movq	%r12, 16(%rsp)	;  5 bytes
M0000000000000357:	movq	%rax, 24(%rsp)	;  5 bytes
M000000000000035c:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000361:	movq	%r15, %rdi	;  3 bytes
M0000000000000364:	callq	0x43ec80 <int BloombergLP::baljsn::SimpleFormatter::addValue<BloombergLP::bslstl::StringRefImp<char> >(BloombergLP::bslstl::StringRefImp<char> const&)>	;  5 bytes
M0000000000000369:	negl	%eax	;  2 bytes
M000000000000036b:	sbbl	%eax, %eax	;  2 bytes
M000000000000036d:	jmp	0x43e361 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2b1>	;  5 bytes
M0000000000000372:	cmpl	$32776, %eax	;  5 bytes
M0000000000000377:	je	0x43e434 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x384>	;  2 bytes
M0000000000000379:	cmpl	$16400, %eax	;  5 bytes
M000000000000037e:	jne	0x43e35e <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2ae>	;  6 bytes
M0000000000000384:	movl	$2, (%r14)	;  7 bytes
M000000000000038b:	jmp	0x43e35e <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x2ae>	;  5 bytes
M0000000000000390:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000395:	callq	0x4637e0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M000000000000039a:	jmp	0x43e20a <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x15a>	;  5 bytes
M000000000000039f:	movl	$7491644, %edi	;  5 bytes
M00000000000003a4:	callq	0x491c60 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000003a9:	movq	$5053038, 16(%rsp)	;  9 bytes
M00000000000003b2:	movq	$5053092, 24(%rsp)	;  9 bytes
M00000000000003bb:	movl	$1126, 32(%rsp)	;  8 bytes
M00000000000003c3:	movq	$5178489, 40(%rsp)	;  9 bytes
M00000000000003cc:	movl	%eax, 48(%rsp)	;  4 bytes
M00000000000003d0:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000003d5:	callq	0x491c80 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000003da:	movq	%rbx, %rax	;  3 bytes
M00000000000003dd:	shrq	$32, %rax	;  4 bytes
M00000000000003e1:	shlq	$37, %rbx	;  4 bytes
M00000000000003e5:	movabsq	$9223371899415822336, %rcx	; 10 bytes
M00000000000003ef:	addq	%rbx, %rcx	;  3 bytes
M00000000000003f2:	imulq	$1000, %rax, %rax	;  7 bytes
M00000000000003f9:	movabsq	$-9223372036854775808, %rbx	; 10 bytes
M0000000000000403:	orq	%rcx, %rbx	;  3 bytes
M0000000000000406:	orq	%rax, %rbx	;  3 bytes
M0000000000000409:	jmp	0x43e231 <(anonymous namespace)::u::encodeValue(BloombergLP::baljsn::SimpleFormatter*, BloombergLP::bdld::Datum const&, int*, std::__1::basic_string_view<char, std::__1::char_traits<char> >*)+0x181>	;  5 bytes
M000000000000040e:	nop		;  2 bytes
```

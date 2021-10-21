# `int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNillables>(BloombergLP::s_baltst::MySequenceWithNillables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)` - Ignored

```nasm
00000000004e03f0 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNillables>(BloombergLP::s_baltst::MySequenceWithNillables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %r13	;  3 bytes
M0000000000000011:	movq	%rdi, %r15	;  3 bytes
M0000000000000014:	movq	(%rdi), %r12	;  3 bytes
M0000000000000017:	leaq	136(%rsi), %r8	;  7 bytes
M000000000000001e:	movl	526332(%rip), %ebx  # 560c10 <BloombergLP::s_baltst::MySequenceWithNillables::ATTRIBUTE_INFO_ARRAY+0x20>	;  6 bytes
M0000000000000024:	testl	$262144, %ebx	;  6 bytes
M000000000000002a:	jne	0x4e042b <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNillables>(BloombergLP::s_baltst::MySequenceWithNillables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x3b>	;  2 bytes
M000000000000002c:	testl	$131072, %ebx	;  6 bytes
M0000000000000032:	jne	0x4e0438 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNillables>(BloombergLP::s_baltst::MySequenceWithNillables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x48>	;  2 bytes
M0000000000000034:	movb	$1, %sil	;  3 bytes
M0000000000000037:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000039:	jmp	0x4e0497 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNillables>(BloombergLP::s_baltst::MySequenceWithNillables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xa7>	;  2 bytes
M000000000000003b:	movb	$1, %r14b	;  3 bytes
M000000000000003e:	movl	526268(%rip), %ebp  # 560bf0 <BloombergLP::s_baltst::MySequenceWithNillables::ATTRIBUTE_INFO_ARRAY>	;  6 bytes
M0000000000000044:	xorl	%esi, %esi	;  2 bytes
M0000000000000046:	jmp	0x4e049a <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNillables>(BloombergLP::s_baltst::MySequenceWithNillables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xaa>	;  2 bytes
M0000000000000048:	movq	526265(%rip), %rax  # 560bf8 <BloombergLP::s_baltst::MySequenceWithNillables::ATTRIBUTE_INFO_ARRAY+0x8>	;  7 bytes
M000000000000004f:	movslq	526266(%rip), %rcx  # 560c00 <BloombergLP::s_baltst::MySequenceWithNillables::ATTRIBUTE_INFO_ARRAY+0x10>	;  7 bytes
M0000000000000056:	movq	%rax, (%rsp)	;  4 bytes
M000000000000005a:	movq	%rcx, 8(%rsp)	;  5 bytes
M000000000000005f:	cmpb	$0, 140(%r13)	;  8 bytes
M0000000000000067:	je	0x4e0493 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNillables>(BloombergLP::s_baltst::MySequenceWithNillables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xa3>	;  2 bytes
M0000000000000069:	movq	(%r12), %rdi	;  4 bytes
M000000000000006d:	movq	%rsp, %rsi	;  3 bytes
M0000000000000070:	movq	%r8, %rdx	;  3 bytes
M0000000000000073:	movl	%ebx, %ecx	;  2 bytes
M0000000000000075:	movq	%r8, %r14	;  3 bytes
M0000000000000078:	callq	0x4674e0 <void BloombergLP::balxml::Formatter::addAttribute<int>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int const&, int)>	;  5 bytes
M000000000000007d:	movq	(%r12), %rax	;  4 bytes
M0000000000000081:	movq	160(%rax), %rax	;  7 bytes
M0000000000000088:	movq	(%rax), %rcx	;  3 bytes
M000000000000008b:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000008f:	cmpl	$0, 32(%rax,%rcx)	;  5 bytes
M0000000000000094:	jne	0x4e05b9 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNillables>(BloombergLP::s_baltst::MySequenceWithNillables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1c9>	;  6 bytes
M000000000000009a:	xorl	%ebp, %ebp	;  2 bytes
M000000000000009c:	xorl	%esi, %esi	;  2 bytes
M000000000000009e:	movq	%r14, %r8	;  3 bytes
M00000000000000a1:	jmp	0x4e0497 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNillables>(BloombergLP::s_baltst::MySequenceWithNillables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xa7>	;  2 bytes
M00000000000000a3:	xorl	%ebp, %ebp	;  2 bytes
M00000000000000a5:	xorl	%esi, %esi	;  2 bytes
M00000000000000a7:	xorl	%r14d, %r14d	;  3 bytes
M00000000000000aa:	movl	526232(%rip), %ebx  # 560c38 <BloombergLP::s_baltst::MySequenceWithNillables::ATTRIBUTE_INFO_ARRAY+0x48>	;  6 bytes
M00000000000000b0:	testl	$262144, %ebx	;  6 bytes
M00000000000000b6:	jne	0x4e04b5 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNillables>(BloombergLP::s_baltst::MySequenceWithNillables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xc5>	;  2 bytes
M00000000000000b8:	testl	$131072, %ebx	;  6 bytes
M00000000000000be:	jne	0x4e0507 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNillables>(BloombergLP::s_baltst::MySequenceWithNillables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x117>	;  2 bytes
M00000000000000c0:	movb	$1, %sil	;  3 bytes
M00000000000000c3:	jmp	0x4e04be <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNillables>(BloombergLP::s_baltst::MySequenceWithNillables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xce>	;  2 bytes
M00000000000000c5:	movb	$1, %r14b	;  3 bytes
M00000000000000c8:	movl	526170(%rip), %ebp  # 560c18 <BloombergLP::s_baltst::MySequenceWithNillables::ATTRIBUTE_INFO_ARRAY+0x28>	;  6 bytes
M00000000000000ce:	movl	526236(%rip), %ebx  # 560c60 <BloombergLP::s_baltst::MySequenceWithNillables::ATTRIBUTE_INFO_ARRAY+0x70>	;  6 bytes
M00000000000000d4:	testl	$262144, %ebx	;  6 bytes
M00000000000000da:	jne	0x4e04e6 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNillables>(BloombergLP::s_baltst::MySequenceWithNillables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xf6>	;  2 bytes
M00000000000000dc:	leaq	64(%r13), %rdx	;  4 bytes
M00000000000000e0:	testl	$131072, %ebx	;  6 bytes
M00000000000000e6:	jne	0x4e0566 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNillables>(BloombergLP::s_baltst::MySequenceWithNillables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x176>	;  6 bytes
M00000000000000ec:	testb	%r14b, %r14b	;  3 bytes
M00000000000000ef:	jne	0x4e04ec <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNillables>(BloombergLP::s_baltst::MySequenceWithNillables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xfc>	;  2 bytes
M00000000000000f1:	jmp	0x4e0605 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNillables>(BloombergLP::s_baltst::MySequenceWithNillables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x215>	;  5 bytes
M00000000000000f6:	movl	526164(%rip), %ebp  # 560c40 <BloombergLP::s_baltst::MySequenceWithNillables::ATTRIBUTE_INFO_ARRAY+0x50>	;  6 bytes
M00000000000000fc:	movq	(%r15), %rax	;  3 bytes
M00000000000000ff:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000103:	movq	%rsp, %rsi	;  3 bytes
M0000000000000106:	movq	%r13, %rdi	;  3 bytes
M0000000000000109:	movl	%ebp, %edx	;  2 bytes
M000000000000010b:	callq	0x4e0940 <int BloombergLP::bdlat_SequenceFunctions::bdlat_sequenceAccessAttribute<BloombergLP::s_baltst::MySequenceWithNillables, BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::s_baltst::MySequenceWithNillables const&, BloombergLP::balxml::Encoder_EncodeValue&, int)>	;  5 bytes
M0000000000000110:	movl	%eax, %ebp	;  2 bytes
M0000000000000112:	jmp	0x4e05d8 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNillables>(BloombergLP::s_baltst::MySequenceWithNillables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1e8>	;  5 bytes
M0000000000000117:	movq	526098(%rip), %rax  # 560c20 <BloombergLP::s_baltst::MySequenceWithNillables::ATTRIBUTE_INFO_ARRAY+0x30>	;  7 bytes
M000000000000011e:	movslq	526099(%rip), %rcx  # 560c28 <BloombergLP::s_baltst::MySequenceWithNillables::ATTRIBUTE_INFO_ARRAY+0x38>	;  7 bytes
M0000000000000125:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000129:	movq	%rcx, 8(%rsp)	;  5 bytes
M000000000000012e:	cmpb	$0, 48(%r13)	;  5 bytes
M0000000000000133:	je	0x4e04be <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNillables>(BloombergLP::s_baltst::MySequenceWithNillables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xce>	;  2 bytes
M0000000000000135:	movl	%esi, 20(%rsp)	;  4 bytes
M0000000000000139:	movq	%r8, 24(%rsp)	;  5 bytes
M000000000000013e:	movq	(%r12), %rdi	;  4 bytes
M0000000000000142:	movq	%rsp, %rsi	;  3 bytes
M0000000000000145:	movq	%r13, %rdx	;  3 bytes
M0000000000000148:	movl	%ebx, %ecx	;  2 bytes
M000000000000014a:	callq	0x453510 <void BloombergLP::balxml::Formatter::addAttribute<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int)>	;  5 bytes
M000000000000014f:	movq	(%r12), %rax	;  4 bytes
M0000000000000153:	movq	160(%rax), %rax	;  7 bytes
M000000000000015a:	movq	(%rax), %rcx	;  3 bytes
M000000000000015d:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000000161:	cmpl	$0, 32(%rax,%rcx)	;  5 bytes
M0000000000000166:	jne	0x4e05b9 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNillables>(BloombergLP::s_baltst::MySequenceWithNillables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1c9>	;  2 bytes
M0000000000000168:	movq	24(%rsp), %r8	;  5 bytes
M000000000000016d:	movl	20(%rsp), %esi	;  4 bytes
M0000000000000171:	jmp	0x4e04be <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNillables>(BloombergLP::s_baltst::MySequenceWithNillables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xce>	;  5 bytes
M0000000000000176:	movq	526043(%rip), %rax  # 560c48 <BloombergLP::s_baltst::MySequenceWithNillables::ATTRIBUTE_INFO_ARRAY+0x58>	;  7 bytes
M000000000000017d:	movslq	526044(%rip), %rcx  # 560c50 <BloombergLP::s_baltst::MySequenceWithNillables::ATTRIBUTE_INFO_ARRAY+0x60>	;  7 bytes
M0000000000000184:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000188:	movq	%rcx, 8(%rsp)	;  5 bytes
M000000000000018d:	cmpb	$0, 120(%r13)	;  5 bytes
M0000000000000192:	je	0x4e05f7 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNillables>(BloombergLP::s_baltst::MySequenceWithNillables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x207>	;  2 bytes
M0000000000000194:	movl	%esi, 20(%rsp)	;  4 bytes
M0000000000000198:	movq	%r8, 24(%rsp)	;  5 bytes
M000000000000019d:	movq	(%r12), %rdi	;  4 bytes
M00000000000001a1:	movq	%rsp, %rsi	;  3 bytes
M00000000000001a4:	movl	%ebx, %ecx	;  2 bytes
M00000000000001a6:	movq	%rdx, 32(%rsp)	;  5 bytes
M00000000000001ab:	callq	0x4e0680 <void BloombergLP::balxml::Formatter::addAttribute<BloombergLP::s_baltst::MySequence>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequence const&, int)>	;  5 bytes
M00000000000001b0:	movq	(%r12), %rax	;  4 bytes
M00000000000001b4:	movq	160(%rax), %rax	;  7 bytes
M00000000000001bb:	movq	(%rax), %rcx	;  3 bytes
M00000000000001be:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000001c2:	cmpl	$0, 32(%rax,%rcx)	;  5 bytes
M00000000000001c7:	je	0x4e05e9 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNillables>(BloombergLP::s_baltst::MySequenceWithNillables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1f9>	;  2 bytes
M00000000000001c9:	movq	8(%r12), %rdi	;  5 bytes
M00000000000001ce:	movq	%rsp, %rdx	;  3 bytes
M00000000000001d1:	movl	$4294967295, %ebp	;  5 bytes
M00000000000001d6:	movl	$5581923, %esi	;  5 bytes
M00000000000001db:	movl	%ebx, %ecx	;  2 bytes
M00000000000001dd:	movl	$4294967295, %r8d	;  6 bytes
M00000000000001e3:	callq	0x4e51d0 <BloombergLP::balxml::Encoder::logError(char const*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int)>	;  5 bytes
M00000000000001e8:	movl	%ebp, %eax	;  2 bytes
M00000000000001ea:	addq	$40, %rsp	;  4 bytes
M00000000000001ee:	popq	%rbx	;  1 bytes
M00000000000001ef:	popq	%r12	;  2 bytes
M00000000000001f1:	popq	%r13	;  2 bytes
M00000000000001f3:	popq	%r14	;  2 bytes
M00000000000001f5:	popq	%r15	;  2 bytes
M00000000000001f7:	popq	%rbp	;  1 bytes
M00000000000001f8:	retq		;  1 bytes
M00000000000001f9:	movq	24(%rsp), %r8	;  5 bytes
M00000000000001fe:	movl	20(%rsp), %esi	;  4 bytes
M0000000000000202:	movq	32(%rsp), %rdx	;  5 bytes
M0000000000000207:	testb	%r14b, %r14b	;  3 bytes
M000000000000020a:	jne	0x4e04ec <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNillables>(BloombergLP::s_baltst::MySequenceWithNillables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xfc>	;  6 bytes
M0000000000000210:	testb	%sil, %sil	;  3 bytes
M0000000000000213:	je	0x4e066d <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNillables>(BloombergLP::s_baltst::MySequenceWithNillables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x27d>	;  2 bytes
M0000000000000215:	movq	%rdx, %rbx	;  3 bytes
M0000000000000218:	movq	(%r15), %rax	;  3 bytes
M000000000000021b:	movq	%rax, (%rsp)	;  4 bytes
M000000000000021f:	testb	$2, 525820(%rip)  # 560c12 <BloombergLP::s_baltst::MySequenceWithNillables::ATTRIBUTE_INFO_ARRAY+0x22>	;  7 bytes
M0000000000000226:	jne	0x4e062e <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNillables>(BloombergLP::s_baltst::MySequenceWithNillables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x23e>	;  2 bytes
M0000000000000228:	movq	%rsp, %rdi	;  3 bytes
M000000000000022b:	movl	$5639152, %edx	;  5 bytes
M0000000000000230:	movq	%r8, %rsi	;  3 bytes
M0000000000000233:	callq	0x4903f0 <int BloombergLP::balxml::Encoder_EncodeObject::operator()<BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlat_AttributeInfo>(BloombergLP::bdlb::NullableValue<int> const&, BloombergLP::bdlat_AttributeInfo const&)>	;  5 bytes
M0000000000000238:	movl	%eax, %ebp	;  2 bytes
M000000000000023a:	testl	%eax, %eax	;  2 bytes
M000000000000023c:	jne	0x4e05d8 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNillables>(BloombergLP::s_baltst::MySequenceWithNillables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1e8>	;  2 bytes
M000000000000023e:	testb	$2, 525829(%rip)  # 560c3a <BloombergLP::s_baltst::MySequenceWithNillables::ATTRIBUTE_INFO_ARRAY+0x4a>	;  7 bytes
M0000000000000245:	jne	0x4e064d <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNillables>(BloombergLP::s_baltst::MySequenceWithNillables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x25d>	;  2 bytes
M0000000000000247:	movq	%rsp, %rdi	;  3 bytes
M000000000000024a:	movl	$5639192, %edx	;  5 bytes
M000000000000024f:	movq	%r13, %rsi	;  3 bytes
M0000000000000252:	callq	0x4dfe00 <int BloombergLP::balxml::Encoder_EncodeObject::operator()<BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlat_AttributeInfo>(BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, BloombergLP::bdlat_AttributeInfo const&)>	;  5 bytes
M0000000000000257:	movl	%eax, %ebp	;  2 bytes
M0000000000000259:	testl	%eax, %eax	;  2 bytes
M000000000000025b:	jne	0x4e05d8 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNillables>(BloombergLP::s_baltst::MySequenceWithNillables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1e8>	;  2 bytes
M000000000000025d:	xorl	%ebp, %ebp	;  2 bytes
M000000000000025f:	testb	$2, 525836(%rip)  # 560c62 <BloombergLP::s_baltst::MySequenceWithNillables::ATTRIBUTE_INFO_ARRAY+0x72>	;  7 bytes
M0000000000000266:	jne	0x4e05d8 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNillables>(BloombergLP::s_baltst::MySequenceWithNillables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1e8>	;  2 bytes
M0000000000000268:	movq	%rsp, %rdi	;  3 bytes
M000000000000026b:	movl	$5639232, %edx	;  5 bytes
M0000000000000270:	movq	%rbx, %rsi	;  3 bytes
M0000000000000273:	callq	0x4e0b00 <int BloombergLP::balxml::Encoder_EncodeObject::operator()<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::MySequence>, BloombergLP::bdlat_AttributeInfo>(BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::MySequence> const&, BloombergLP::bdlat_AttributeInfo const&)>	;  5 bytes
M0000000000000278:	jmp	0x4e0500 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNillables>(BloombergLP::s_baltst::MySequenceWithNillables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x110>	;  5 bytes
M000000000000027d:	xorl	%ebp, %ebp	;  2 bytes
M000000000000027f:	jmp	0x4e05d8 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNillables>(BloombergLP::s_baltst::MySequenceWithNillables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1e8>	;  5 bytes
M0000000000000284:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000028e:	nop		;  2 bytes
```

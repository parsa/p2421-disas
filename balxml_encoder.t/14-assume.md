# `int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)` - Assumed

```nasm
00000000004e2bc0 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)>:
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
M000000000000001e:	movl	513788(%rip), %ebx  # 5602e0 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x20>	;  6 bytes
M0000000000000024:	testl	$262144, %ebx	;  6 bytes
M000000000000002a:	jne	0x4e2bfc <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x3c>	;  2 bytes
M000000000000002c:	testl	$131072, %ebx	;  6 bytes
M0000000000000032:	jne	0x4e2c09 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x49>	;  2 bytes
M0000000000000034:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000037:	movb	$1, %sil	;  3 bytes
M000000000000003a:	jmp	0x4e2c63 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xa3>	;  2 bytes
M000000000000003c:	movb	$1, %r14b	;  3 bytes
M000000000000003f:	movl	513723(%rip), %ebp  # 5602c0 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY>	;  6 bytes
M0000000000000045:	xorl	%esi, %esi	;  2 bytes
M0000000000000047:	jmp	0x4e2c65 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xa5>	;  2 bytes
M0000000000000049:	movq	513720(%rip), %rax  # 5602c8 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x8>	;  7 bytes
M0000000000000050:	movslq	513721(%rip), %rcx  # 5602d0 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x10>	;  7 bytes
M0000000000000057:	movq	%rax, (%rsp)	;  4 bytes
M000000000000005b:	movq	%rcx, 8(%rsp)	;  5 bytes
M0000000000000060:	cmpb	$0, 140(%r13)	;  8 bytes
M0000000000000068:	je	0x4e2c5e <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x9e>	;  2 bytes
M000000000000006a:	movq	(%r12), %rdi	;  4 bytes
M000000000000006e:	movq	%rsp, %rsi	;  3 bytes
M0000000000000071:	movq	%r8, %rdx	;  3 bytes
M0000000000000074:	movl	%ebx, %ecx	;  2 bytes
M0000000000000076:	movq	%r8, %rbp	;  3 bytes
M0000000000000079:	callq	0x466990 <void BloombergLP::balxml::Formatter::addAttribute<int>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int const&, int)>	;  5 bytes
M000000000000007e:	movq	(%r12), %rax	;  4 bytes
M0000000000000082:	movq	160(%rax), %rax	;  7 bytes
M0000000000000089:	movq	(%rax), %rcx	;  3 bytes
M000000000000008c:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000000090:	cmpl	$0, 32(%rax,%rcx)	;  5 bytes
M0000000000000095:	jne	0x4e2d84 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1c4>	;  6 bytes
M000000000000009b:	movq	%rbp, %r8	;  3 bytes
M000000000000009e:	xorl	%r14d, %r14d	;  3 bytes
M00000000000000a1:	xorl	%esi, %esi	;  2 bytes
M00000000000000a3:	xorl	%ebp, %ebp	;  2 bytes
M00000000000000a5:	movl	513693(%rip), %ebx  # 560308 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x48>	;  6 bytes
M00000000000000ab:	testl	$262144, %ebx	;  6 bytes
M00000000000000b1:	jne	0x4e2c80 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xc0>	;  2 bytes
M00000000000000b3:	testl	$131072, %ebx	;  6 bytes
M00000000000000b9:	jne	0x4e2cd2 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x112>	;  2 bytes
M00000000000000bb:	movb	$1, %sil	;  3 bytes
M00000000000000be:	jmp	0x4e2c89 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xc9>	;  2 bytes
M00000000000000c0:	movb	$1, %r14b	;  3 bytes
M00000000000000c3:	movl	513631(%rip), %ebp  # 5602e8 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x28>	;  6 bytes
M00000000000000c9:	movl	513697(%rip), %ebx  # 560330 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x70>	;  6 bytes
M00000000000000cf:	testl	$262144, %ebx	;  6 bytes
M00000000000000d5:	jne	0x4e2cb1 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xf1>	;  2 bytes
M00000000000000d7:	leaq	64(%r13), %rdx	;  4 bytes
M00000000000000db:	testl	$131072, %ebx	;  6 bytes
M00000000000000e1:	jne	0x4e2d31 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x171>	;  6 bytes
M00000000000000e7:	testb	%r14b, %r14b	;  3 bytes
M00000000000000ea:	jne	0x4e2cb7 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xf7>	;  2 bytes
M00000000000000ec:	jmp	0x4e2dd0 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x210>	;  5 bytes
M00000000000000f1:	movl	513625(%rip), %ebp  # 560310 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x50>	;  6 bytes
M00000000000000f7:	movq	(%r15), %rax	;  3 bytes
M00000000000000fa:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000fe:	movq	%rsp, %rsi	;  3 bytes
M0000000000000101:	movq	%r13, %rdi	;  3 bytes
M0000000000000104:	movl	%ebp, %edx	;  2 bytes
M0000000000000106:	callq	0x4e2e40 <int BloombergLP::bdlat_SequenceFunctions::bdlat_sequenceAccessAttribute<BloombergLP::s_baltst::MySequenceWithNullables, BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::s_baltst::MySequenceWithNullables const&, BloombergLP::balxml::Encoder_EncodeValue&, int)>	;  5 bytes
M000000000000010b:	movl	%eax, %ebp	;  2 bytes
M000000000000010d:	jmp	0x4e2da3 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1e3>	;  5 bytes
M0000000000000112:	movq	513559(%rip), %rax  # 5602f0 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x30>	;  7 bytes
M0000000000000119:	movslq	513560(%rip), %rcx  # 5602f8 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x38>	;  7 bytes
M0000000000000120:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000124:	movq	%rcx, 8(%rsp)	;  5 bytes
M0000000000000129:	cmpb	$0, 48(%r13)	;  5 bytes
M000000000000012e:	je	0x4e2c89 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xc9>	;  2 bytes
M0000000000000130:	movl	%esi, 20(%rsp)	;  4 bytes
M0000000000000134:	movq	%r8, 24(%rsp)	;  5 bytes
M0000000000000139:	movq	(%r12), %rdi	;  4 bytes
M000000000000013d:	movq	%rsp, %rsi	;  3 bytes
M0000000000000140:	movq	%r13, %rdx	;  3 bytes
M0000000000000143:	movl	%ebx, %ecx	;  2 bytes
M0000000000000145:	callq	0x452d00 <void BloombergLP::balxml::Formatter::addAttribute<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int)>	;  5 bytes
M000000000000014a:	movq	(%r12), %rax	;  4 bytes
M000000000000014e:	movq	160(%rax), %rax	;  7 bytes
M0000000000000155:	movq	(%rax), %rcx	;  3 bytes
M0000000000000158:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000015c:	cmpl	$0, 32(%rax,%rcx)	;  5 bytes
M0000000000000161:	jne	0x4e2d84 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1c4>	;  2 bytes
M0000000000000163:	movq	24(%rsp), %r8	;  5 bytes
M0000000000000168:	movl	20(%rsp), %esi	;  4 bytes
M000000000000016c:	jmp	0x4e2c89 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xc9>	;  5 bytes
M0000000000000171:	movq	513504(%rip), %rax  # 560318 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x58>	;  7 bytes
M0000000000000178:	movslq	513505(%rip), %rcx  # 560320 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x60>	;  7 bytes
M000000000000017f:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000183:	movq	%rcx, 8(%rsp)	;  5 bytes
M0000000000000188:	cmpb	$0, 120(%r13)	;  5 bytes
M000000000000018d:	je	0x4e2dc2 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x202>	;  2 bytes
M000000000000018f:	movl	%esi, 20(%rsp)	;  4 bytes
M0000000000000193:	movq	%r8, 24(%rsp)	;  5 bytes
M0000000000000198:	movq	(%r12), %rdi	;  4 bytes
M000000000000019c:	movq	%rsp, %rsi	;  3 bytes
M000000000000019f:	movl	%ebx, %ecx	;  2 bytes
M00000000000001a1:	movq	%rdx, 32(%rsp)	;  5 bytes
M00000000000001a6:	callq	0x4dfee0 <void BloombergLP::balxml::Formatter::addAttribute<BloombergLP::s_baltst::MySequence>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequence const&, int)>	;  5 bytes
M00000000000001ab:	movq	(%r12), %rax	;  4 bytes
M00000000000001af:	movq	160(%rax), %rax	;  7 bytes
M00000000000001b6:	movq	(%rax), %rcx	;  3 bytes
M00000000000001b9:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000001bd:	cmpl	$0, 32(%rax,%rcx)	;  5 bytes
M00000000000001c2:	je	0x4e2db4 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1f4>	;  2 bytes
M00000000000001c4:	movq	8(%r12), %rdi	;  5 bytes
M00000000000001c9:	movq	%rsp, %rdx	;  3 bytes
M00000000000001cc:	movl	$4294967295, %ebp	;  5 bytes
M00000000000001d1:	movl	$5579383, %esi	;  5 bytes
M00000000000001d6:	movl	%ebx, %ecx	;  2 bytes
M00000000000001d8:	movl	$4294967295, %r8d	;  6 bytes
M00000000000001de:	callq	0x4e4a00 <BloombergLP::balxml::Encoder::logError(char const*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int)>	;  5 bytes
M00000000000001e3:	movl	%ebp, %eax	;  2 bytes
M00000000000001e5:	addq	$40, %rsp	;  4 bytes
M00000000000001e9:	popq	%rbx	;  1 bytes
M00000000000001ea:	popq	%r12	;  2 bytes
M00000000000001ec:	popq	%r13	;  2 bytes
M00000000000001ee:	popq	%r14	;  2 bytes
M00000000000001f0:	popq	%r15	;  2 bytes
M00000000000001f2:	popq	%rbp	;  1 bytes
M00000000000001f3:	retq		;  1 bytes
M00000000000001f4:	movq	24(%rsp), %r8	;  5 bytes
M00000000000001f9:	movl	20(%rsp), %esi	;  4 bytes
M00000000000001fd:	movq	32(%rsp), %rdx	;  5 bytes
M0000000000000202:	testb	%r14b, %r14b	;  3 bytes
M0000000000000205:	jne	0x4e2cb7 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xf7>	;  6 bytes
M000000000000020b:	testb	%sil, %sil	;  3 bytes
M000000000000020e:	je	0x4e2e38 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x278>	;  2 bytes
M0000000000000210:	movq	%rdx, %rbx	;  3 bytes
M0000000000000213:	movq	(%r15), %rax	;  3 bytes
M0000000000000216:	movq	%rax, (%rsp)	;  4 bytes
M000000000000021a:	testb	$2, 513281(%rip)  # 5602e2 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x22>	;  7 bytes
M0000000000000221:	jne	0x4e2df9 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x239>	;  2 bytes
M0000000000000223:	movq	%rsp, %rdi	;  3 bytes
M0000000000000226:	movl	$5636800, %edx	;  5 bytes
M000000000000022b:	movq	%r8, %rsi	;  3 bytes
M000000000000022e:	callq	0x48f4b0 <int BloombergLP::balxml::Encoder_EncodeObject::operator()<BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlat_AttributeInfo>(BloombergLP::bdlb::NullableValue<int> const&, BloombergLP::bdlat_AttributeInfo const&)>	;  5 bytes
M0000000000000233:	movl	%eax, %ebp	;  2 bytes
M0000000000000235:	testl	%eax, %eax	;  2 bytes
M0000000000000237:	jne	0x4e2da3 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1e3>	;  2 bytes
M0000000000000239:	testb	$2, 513290(%rip)  # 56030a <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x4a>	;  7 bytes
M0000000000000240:	jne	0x4e2e18 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x258>	;  2 bytes
M0000000000000242:	movq	%rsp, %rdi	;  3 bytes
M0000000000000245:	movl	$5636840, %edx	;  5 bytes
M000000000000024a:	movq	%r13, %rsi	;  3 bytes
M000000000000024d:	callq	0x4df670 <int BloombergLP::balxml::Encoder_EncodeObject::operator()<BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlat_AttributeInfo>(BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, BloombergLP::bdlat_AttributeInfo const&)>	;  5 bytes
M0000000000000252:	movl	%eax, %ebp	;  2 bytes
M0000000000000254:	testl	%eax, %eax	;  2 bytes
M0000000000000256:	jne	0x4e2da3 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1e3>	;  2 bytes
M0000000000000258:	xorl	%ebp, %ebp	;  2 bytes
M000000000000025a:	testb	$2, 513297(%rip)  # 560332 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x72>	;  7 bytes
M0000000000000261:	jne	0x4e2da3 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1e3>	;  2 bytes
M0000000000000263:	movq	%rsp, %rdi	;  3 bytes
M0000000000000266:	movl	$5636880, %edx	;  5 bytes
M000000000000026b:	movq	%rbx, %rsi	;  3 bytes
M000000000000026e:	callq	0x4e0360 <int BloombergLP::balxml::Encoder_EncodeObject::operator()<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::MySequence>, BloombergLP::bdlat_AttributeInfo>(BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::MySequence> const&, BloombergLP::bdlat_AttributeInfo const&)>	;  5 bytes
M0000000000000273:	jmp	0x4e2ccb <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x10b>	;  5 bytes
M0000000000000278:	xorl	%ebp, %ebp	;  2 bytes
M000000000000027a:	jmp	0x4e2da3 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1e3>	;  5 bytes
M000000000000027f:	nop		;  1 bytes
```

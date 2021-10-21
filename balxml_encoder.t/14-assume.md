# 14.assume.s

```x86asm
00000000004e2bc0 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rsi, %r13
0000000000000011: 03	movq	%rdi, %r15
0000000000000014: 03	movq	(%rdi), %r12
0000000000000017: 07	leaq	136(%rsi), %r8
000000000000001e: 06	movl	513788(%rip), %ebx  # 5602e0 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x20>
0000000000000024: 06	testl	$262144, %ebx
000000000000002a: 02	jne	0x4e2bfc <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x3c>
000000000000002c: 06	testl	$131072, %ebx
0000000000000032: 02	jne	0x4e2c09 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x49>
0000000000000034: 03	xorl	%r14d, %r14d
0000000000000037: 03	movb	$1, %sil
000000000000003a: 02	jmp	0x4e2c63 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xa3>
000000000000003c: 03	movb	$1, %r14b
000000000000003f: 06	movl	513723(%rip), %ebp  # 5602c0 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY>
0000000000000045: 02	xorl	%esi, %esi
0000000000000047: 02	jmp	0x4e2c65 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xa5>
0000000000000049: 07	movq	513720(%rip), %rax  # 5602c8 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x8>
0000000000000050: 07	movslq	513721(%rip), %rcx  # 5602d0 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x10>
0000000000000057: 04	movq	%rax, (%rsp)
000000000000005b: 05	movq	%rcx, 8(%rsp)
0000000000000060: 08	cmpb	$0, 140(%r13)
0000000000000068: 02	je	0x4e2c5e <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x9e>
000000000000006a: 04	movq	(%r12), %rdi
000000000000006e: 03	movq	%rsp, %rsi
0000000000000071: 03	movq	%r8, %rdx
0000000000000074: 02	movl	%ebx, %ecx
0000000000000076: 03	movq	%r8, %rbp
0000000000000079: 05	callq	0x466990 <void BloombergLP::balxml::Formatter::addAttribute<int>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int const&, int)>
000000000000007e: 04	movq	(%r12), %rax
0000000000000082: 07	movq	160(%rax), %rax
0000000000000089: 03	movq	(%rax), %rcx
000000000000008c: 04	movq	-24(%rcx), %rcx
0000000000000090: 05	cmpl	$0, 32(%rax,%rcx)
0000000000000095: 06	jne	0x4e2d84 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1c4>
000000000000009b: 03	movq	%rbp, %r8
000000000000009e: 03	xorl	%r14d, %r14d
00000000000000a1: 02	xorl	%esi, %esi
00000000000000a3: 02	xorl	%ebp, %ebp
00000000000000a5: 06	movl	513693(%rip), %ebx  # 560308 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x48>
00000000000000ab: 06	testl	$262144, %ebx
00000000000000b1: 02	jne	0x4e2c80 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xc0>
00000000000000b3: 06	testl	$131072, %ebx
00000000000000b9: 02	jne	0x4e2cd2 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x112>
00000000000000bb: 03	movb	$1, %sil
00000000000000be: 02	jmp	0x4e2c89 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xc9>
00000000000000c0: 03	movb	$1, %r14b
00000000000000c3: 06	movl	513631(%rip), %ebp  # 5602e8 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x28>
00000000000000c9: 06	movl	513697(%rip), %ebx  # 560330 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x70>
00000000000000cf: 06	testl	$262144, %ebx
00000000000000d5: 02	jne	0x4e2cb1 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xf1>
00000000000000d7: 04	leaq	64(%r13), %rdx
00000000000000db: 06	testl	$131072, %ebx
00000000000000e1: 06	jne	0x4e2d31 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x171>
00000000000000e7: 03	testb	%r14b, %r14b
00000000000000ea: 02	jne	0x4e2cb7 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xf7>
00000000000000ec: 05	jmp	0x4e2dd0 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x210>
00000000000000f1: 06	movl	513625(%rip), %ebp  # 560310 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x50>
00000000000000f7: 03	movq	(%r15), %rax
00000000000000fa: 04	movq	%rax, (%rsp)
00000000000000fe: 03	movq	%rsp, %rsi
0000000000000101: 03	movq	%r13, %rdi
0000000000000104: 02	movl	%ebp, %edx
0000000000000106: 05	callq	0x4e2e40 <int BloombergLP::bdlat_SequenceFunctions::bdlat_sequenceAccessAttribute<BloombergLP::s_baltst::MySequenceWithNullables, BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::s_baltst::MySequenceWithNullables const&, BloombergLP::balxml::Encoder_EncodeValue&, int)>
000000000000010b: 02	movl	%eax, %ebp
000000000000010d: 05	jmp	0x4e2da3 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1e3>
0000000000000112: 07	movq	513559(%rip), %rax  # 5602f0 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x30>
0000000000000119: 07	movslq	513560(%rip), %rcx  # 5602f8 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x38>
0000000000000120: 04	movq	%rax, (%rsp)
0000000000000124: 05	movq	%rcx, 8(%rsp)
0000000000000129: 05	cmpb	$0, 48(%r13)
000000000000012e: 02	je	0x4e2c89 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xc9>
0000000000000130: 04	movl	%esi, 20(%rsp)
0000000000000134: 05	movq	%r8, 24(%rsp)
0000000000000139: 04	movq	(%r12), %rdi
000000000000013d: 03	movq	%rsp, %rsi
0000000000000140: 03	movq	%r13, %rdx
0000000000000143: 02	movl	%ebx, %ecx
0000000000000145: 05	callq	0x452d00 <void BloombergLP::balxml::Formatter::addAttribute<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int)>
000000000000014a: 04	movq	(%r12), %rax
000000000000014e: 07	movq	160(%rax), %rax
0000000000000155: 03	movq	(%rax), %rcx
0000000000000158: 04	movq	-24(%rcx), %rcx
000000000000015c: 05	cmpl	$0, 32(%rax,%rcx)
0000000000000161: 02	jne	0x4e2d84 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1c4>
0000000000000163: 05	movq	24(%rsp), %r8
0000000000000168: 04	movl	20(%rsp), %esi
000000000000016c: 05	jmp	0x4e2c89 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xc9>
0000000000000171: 07	movq	513504(%rip), %rax  # 560318 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x58>
0000000000000178: 07	movslq	513505(%rip), %rcx  # 560320 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x60>
000000000000017f: 04	movq	%rax, (%rsp)
0000000000000183: 05	movq	%rcx, 8(%rsp)
0000000000000188: 05	cmpb	$0, 120(%r13)
000000000000018d: 02	je	0x4e2dc2 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x202>
000000000000018f: 04	movl	%esi, 20(%rsp)
0000000000000193: 05	movq	%r8, 24(%rsp)
0000000000000198: 04	movq	(%r12), %rdi
000000000000019c: 03	movq	%rsp, %rsi
000000000000019f: 02	movl	%ebx, %ecx
00000000000001a1: 05	movq	%rdx, 32(%rsp)
00000000000001a6: 05	callq	0x4dfee0 <void BloombergLP::balxml::Formatter::addAttribute<BloombergLP::s_baltst::MySequence>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequence const&, int)>
00000000000001ab: 04	movq	(%r12), %rax
00000000000001af: 07	movq	160(%rax), %rax
00000000000001b6: 03	movq	(%rax), %rcx
00000000000001b9: 04	movq	-24(%rcx), %rcx
00000000000001bd: 05	cmpl	$0, 32(%rax,%rcx)
00000000000001c2: 02	je	0x4e2db4 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1f4>
00000000000001c4: 05	movq	8(%r12), %rdi
00000000000001c9: 03	movq	%rsp, %rdx
00000000000001cc: 05	movl	$4294967295, %ebp
00000000000001d1: 05	movl	$5579383, %esi
00000000000001d6: 02	movl	%ebx, %ecx
00000000000001d8: 06	movl	$4294967295, %r8d
00000000000001de: 05	callq	0x4e4a00 <BloombergLP::balxml::Encoder::logError(char const*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int)>
00000000000001e3: 02	movl	%ebp, %eax
00000000000001e5: 04	addq	$40, %rsp
00000000000001e9: 01	popq	%rbx
00000000000001ea: 02	popq	%r12
00000000000001ec: 02	popq	%r13
00000000000001ee: 02	popq	%r14
00000000000001f0: 02	popq	%r15
00000000000001f2: 01	popq	%rbp
00000000000001f3: 01	retq	
00000000000001f4: 05	movq	24(%rsp), %r8
00000000000001f9: 04	movl	20(%rsp), %esi
00000000000001fd: 05	movq	32(%rsp), %rdx
0000000000000202: 03	testb	%r14b, %r14b
0000000000000205: 06	jne	0x4e2cb7 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xf7>
000000000000020b: 03	testb	%sil, %sil
000000000000020e: 02	je	0x4e2e38 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x278>
0000000000000210: 03	movq	%rdx, %rbx
0000000000000213: 03	movq	(%r15), %rax
0000000000000216: 04	movq	%rax, (%rsp)
000000000000021a: 07	testb	$2, 513281(%rip)  # 5602e2 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x22>
0000000000000221: 02	jne	0x4e2df9 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x239>
0000000000000223: 03	movq	%rsp, %rdi
0000000000000226: 05	movl	$5636800, %edx
000000000000022b: 03	movq	%r8, %rsi
000000000000022e: 05	callq	0x48f4b0 <int BloombergLP::balxml::Encoder_EncodeObject::operator()<BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlat_AttributeInfo>(BloombergLP::bdlb::NullableValue<int> const&, BloombergLP::bdlat_AttributeInfo const&)>
0000000000000233: 02	movl	%eax, %ebp
0000000000000235: 02	testl	%eax, %eax
0000000000000237: 02	jne	0x4e2da3 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1e3>
0000000000000239: 07	testb	$2, 513290(%rip)  # 56030a <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x4a>
0000000000000240: 02	jne	0x4e2e18 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x258>
0000000000000242: 03	movq	%rsp, %rdi
0000000000000245: 05	movl	$5636840, %edx
000000000000024a: 03	movq	%r13, %rsi
000000000000024d: 05	callq	0x4df670 <int BloombergLP::balxml::Encoder_EncodeObject::operator()<BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlat_AttributeInfo>(BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, BloombergLP::bdlat_AttributeInfo const&)>
0000000000000252: 02	movl	%eax, %ebp
0000000000000254: 02	testl	%eax, %eax
0000000000000256: 02	jne	0x4e2da3 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1e3>
0000000000000258: 02	xorl	%ebp, %ebp
000000000000025a: 07	testb	$2, 513297(%rip)  # 560332 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x72>
0000000000000261: 02	jne	0x4e2da3 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1e3>
0000000000000263: 03	movq	%rsp, %rdi
0000000000000266: 05	movl	$5636880, %edx
000000000000026b: 03	movq	%rbx, %rsi
000000000000026e: 05	callq	0x4e0360 <int BloombergLP::balxml::Encoder_EncodeObject::operator()<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::MySequence>, BloombergLP::bdlat_AttributeInfo>(BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::MySequence> const&, BloombergLP::bdlat_AttributeInfo const&)>
0000000000000273: 05	jmp	0x4e2ccb <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x10b>
0000000000000278: 02	xorl	%ebp, %ebp
000000000000027a: 05	jmp	0x4e2da3 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1e3>
000000000000027f: 01	nop	
```

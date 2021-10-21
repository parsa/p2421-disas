# `int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)` - Ignored

```nasm
00000000004e3380 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)>:
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
000000000000001e: 06	movl	514332(%rip), %ebx  # 560cc0 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x20>
0000000000000024: 06	testl	$262144, %ebx
000000000000002a: 02	jne	0x4e33bb <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x3b>
000000000000002c: 06	testl	$131072, %ebx
0000000000000032: 02	jne	0x4e33c8 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x48>
0000000000000034: 03	movb	$1, %sil
0000000000000037: 02	xorl	%ebp, %ebp
0000000000000039: 02	jmp	0x4e3427 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xa7>
000000000000003b: 03	movb	$1, %r14b
000000000000003e: 06	movl	514268(%rip), %ebp  # 560ca0 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY>
0000000000000044: 02	xorl	%esi, %esi
0000000000000046: 02	jmp	0x4e342a <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xaa>
0000000000000048: 07	movq	514265(%rip), %rax  # 560ca8 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x8>
000000000000004f: 07	movslq	514266(%rip), %rcx  # 560cb0 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x10>
0000000000000056: 04	movq	%rax, (%rsp)
000000000000005a: 05	movq	%rcx, 8(%rsp)
000000000000005f: 08	cmpb	$0, 140(%r13)
0000000000000067: 02	je	0x4e3423 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xa3>
0000000000000069: 04	movq	(%r12), %rdi
000000000000006d: 03	movq	%rsp, %rsi
0000000000000070: 03	movq	%r8, %rdx
0000000000000073: 02	movl	%ebx, %ecx
0000000000000075: 03	movq	%r8, %r14
0000000000000078: 05	callq	0x4674e0 <void BloombergLP::balxml::Formatter::addAttribute<int>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int const&, int)>
000000000000007d: 04	movq	(%r12), %rax
0000000000000081: 07	movq	160(%rax), %rax
0000000000000088: 03	movq	(%rax), %rcx
000000000000008b: 04	movq	-24(%rcx), %rcx
000000000000008f: 05	cmpl	$0, 32(%rax,%rcx)
0000000000000094: 06	jne	0x4e3549 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1c9>
000000000000009a: 02	xorl	%ebp, %ebp
000000000000009c: 02	xorl	%esi, %esi
000000000000009e: 03	movq	%r14, %r8
00000000000000a1: 02	jmp	0x4e3427 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xa7>
00000000000000a3: 02	xorl	%ebp, %ebp
00000000000000a5: 02	xorl	%esi, %esi
00000000000000a7: 03	xorl	%r14d, %r14d
00000000000000aa: 06	movl	514232(%rip), %ebx  # 560ce8 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x48>
00000000000000b0: 06	testl	$262144, %ebx
00000000000000b6: 02	jne	0x4e3445 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xc5>
00000000000000b8: 06	testl	$131072, %ebx
00000000000000be: 02	jne	0x4e3497 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x117>
00000000000000c0: 03	movb	$1, %sil
00000000000000c3: 02	jmp	0x4e344e <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xce>
00000000000000c5: 03	movb	$1, %r14b
00000000000000c8: 06	movl	514170(%rip), %ebp  # 560cc8 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x28>
00000000000000ce: 06	movl	514236(%rip), %ebx  # 560d10 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x70>
00000000000000d4: 06	testl	$262144, %ebx
00000000000000da: 02	jne	0x4e3476 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xf6>
00000000000000dc: 04	leaq	64(%r13), %rdx
00000000000000e0: 06	testl	$131072, %ebx
00000000000000e6: 06	jne	0x4e34f6 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x176>
00000000000000ec: 03	testb	%r14b, %r14b
00000000000000ef: 02	jne	0x4e347c <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xfc>
00000000000000f1: 05	jmp	0x4e3595 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x215>
00000000000000f6: 06	movl	514164(%rip), %ebp  # 560cf0 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x50>
00000000000000fc: 03	movq	(%r15), %rax
00000000000000ff: 04	movq	%rax, (%rsp)
0000000000000103: 03	movq	%rsp, %rsi
0000000000000106: 03	movq	%r13, %rdi
0000000000000109: 02	movl	%ebp, %edx
000000000000010b: 05	callq	0x4e3610 <int BloombergLP::bdlat_SequenceFunctions::bdlat_sequenceAccessAttribute<BloombergLP::s_baltst::MySequenceWithNullables, BloombergLP::balxml::Encoder_EncodeValue>(BloombergLP::s_baltst::MySequenceWithNullables const&, BloombergLP::balxml::Encoder_EncodeValue&, int)>
0000000000000110: 02	movl	%eax, %ebp
0000000000000112: 05	jmp	0x4e3568 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1e8>
0000000000000117: 07	movq	514098(%rip), %rax  # 560cd0 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x30>
000000000000011e: 07	movslq	514099(%rip), %rcx  # 560cd8 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x38>
0000000000000125: 04	movq	%rax, (%rsp)
0000000000000129: 05	movq	%rcx, 8(%rsp)
000000000000012e: 05	cmpb	$0, 48(%r13)
0000000000000133: 02	je	0x4e344e <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xce>
0000000000000135: 04	movl	%esi, 20(%rsp)
0000000000000139: 05	movq	%r8, 24(%rsp)
000000000000013e: 04	movq	(%r12), %rdi
0000000000000142: 03	movq	%rsp, %rsi
0000000000000145: 03	movq	%r13, %rdx
0000000000000148: 02	movl	%ebx, %ecx
000000000000014a: 05	callq	0x453510 <void BloombergLP::balxml::Formatter::addAttribute<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int)>
000000000000014f: 04	movq	(%r12), %rax
0000000000000153: 07	movq	160(%rax), %rax
000000000000015a: 03	movq	(%rax), %rcx
000000000000015d: 04	movq	-24(%rcx), %rcx
0000000000000161: 05	cmpl	$0, 32(%rax,%rcx)
0000000000000166: 02	jne	0x4e3549 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1c9>
0000000000000168: 05	movq	24(%rsp), %r8
000000000000016d: 04	movl	20(%rsp), %esi
0000000000000171: 05	jmp	0x4e344e <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xce>
0000000000000176: 07	movq	514043(%rip), %rax  # 560cf8 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x58>
000000000000017d: 07	movslq	514044(%rip), %rcx  # 560d00 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x60>
0000000000000184: 04	movq	%rax, (%rsp)
0000000000000188: 05	movq	%rcx, 8(%rsp)
000000000000018d: 05	cmpb	$0, 120(%r13)
0000000000000192: 02	je	0x4e3587 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x207>
0000000000000194: 04	movl	%esi, 20(%rsp)
0000000000000198: 05	movq	%r8, 24(%rsp)
000000000000019d: 04	movq	(%r12), %rdi
00000000000001a1: 03	movq	%rsp, %rsi
00000000000001a4: 02	movl	%ebx, %ecx
00000000000001a6: 05	movq	%rdx, 32(%rsp)
00000000000001ab: 05	callq	0x4e0680 <void BloombergLP::balxml::Formatter::addAttribute<BloombergLP::s_baltst::MySequence>(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::MySequence const&, int)>
00000000000001b0: 04	movq	(%r12), %rax
00000000000001b4: 07	movq	160(%rax), %rax
00000000000001bb: 03	movq	(%rax), %rcx
00000000000001be: 04	movq	-24(%rcx), %rcx
00000000000001c2: 05	cmpl	$0, 32(%rax,%rcx)
00000000000001c7: 02	je	0x4e3579 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1f9>
00000000000001c9: 05	movq	8(%r12), %rdi
00000000000001ce: 03	movq	%rsp, %rdx
00000000000001d1: 05	movl	$4294967295, %ebp
00000000000001d6: 05	movl	$5581923, %esi
00000000000001db: 02	movl	%ebx, %ecx
00000000000001dd: 06	movl	$4294967295, %r8d
00000000000001e3: 05	callq	0x4e51d0 <BloombergLP::balxml::Encoder::logError(char const*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int)>
00000000000001e8: 02	movl	%ebp, %eax
00000000000001ea: 04	addq	$40, %rsp
00000000000001ee: 01	popq	%rbx
00000000000001ef: 02	popq	%r12
00000000000001f1: 02	popq	%r13
00000000000001f3: 02	popq	%r14
00000000000001f5: 02	popq	%r15
00000000000001f7: 01	popq	%rbp
00000000000001f8: 01	retq	
00000000000001f9: 05	movq	24(%rsp), %r8
00000000000001fe: 04	movl	20(%rsp), %esi
0000000000000202: 05	movq	32(%rsp), %rdx
0000000000000207: 03	testb	%r14b, %r14b
000000000000020a: 06	jne	0x4e347c <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0xfc>
0000000000000210: 03	testb	%sil, %sil
0000000000000213: 02	je	0x4e35fd <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x27d>
0000000000000215: 03	movq	%rdx, %rbx
0000000000000218: 03	movq	(%r15), %rax
000000000000021b: 04	movq	%rax, (%rsp)
000000000000021f: 07	testb	$2, 513820(%rip)  # 560cc2 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x22>
0000000000000226: 02	jne	0x4e35be <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x23e>
0000000000000228: 03	movq	%rsp, %rdi
000000000000022b: 05	movl	$5639328, %edx
0000000000000230: 03	movq	%r8, %rsi
0000000000000233: 05	callq	0x4903f0 <int BloombergLP::balxml::Encoder_EncodeObject::operator()<BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlat_AttributeInfo>(BloombergLP::bdlb::NullableValue<int> const&, BloombergLP::bdlat_AttributeInfo const&)>
0000000000000238: 02	movl	%eax, %ebp
000000000000023a: 02	testl	%eax, %eax
000000000000023c: 02	jne	0x4e3568 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1e8>
000000000000023e: 07	testb	$2, 513829(%rip)  # 560cea <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x4a>
0000000000000245: 02	jne	0x4e35dd <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x25d>
0000000000000247: 03	movq	%rsp, %rdi
000000000000024a: 05	movl	$5639368, %edx
000000000000024f: 03	movq	%r13, %rsi
0000000000000252: 05	callq	0x4dfe00 <int BloombergLP::balxml::Encoder_EncodeObject::operator()<BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlat_AttributeInfo>(BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, BloombergLP::bdlat_AttributeInfo const&)>
0000000000000257: 02	movl	%eax, %ebp
0000000000000259: 02	testl	%eax, %eax
000000000000025b: 02	jne	0x4e3568 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1e8>
000000000000025d: 02	xorl	%ebp, %ebp
000000000000025f: 07	testb	$2, 513836(%rip)  # 560d12 <BloombergLP::s_baltst::MySequenceWithNullables::ATTRIBUTE_INFO_ARRAY+0x72>
0000000000000266: 02	jne	0x4e3568 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1e8>
0000000000000268: 03	movq	%rsp, %rdi
000000000000026b: 05	movl	$5639408, %edx
0000000000000270: 03	movq	%rbx, %rsi
0000000000000273: 05	callq	0x4e0b00 <int BloombergLP::balxml::Encoder_EncodeObject::operator()<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::MySequence>, BloombergLP::bdlat_AttributeInfo>(BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::MySequence> const&, BloombergLP::bdlat_AttributeInfo const&)>
0000000000000278: 05	jmp	0x4e3490 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x110>
000000000000027d: 02	xorl	%ebp, %ebp
000000000000027f: 05	jmp	0x4e3568 <int BloombergLP::balxml::Encoder_EncodeValue::executeImp<BloombergLP::s_baltst::MySequenceWithNullables>(BloombergLP::s_baltst::MySequenceWithNullables const&, int, BloombergLP::bdlat_TypeCategory::Sequence)+0x1e8>
0000000000000284: 10	nopw	%cs:(%rax,%rax)
000000000000028e: 02	nop	
```

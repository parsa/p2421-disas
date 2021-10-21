# 7.assume.s

```asm
000000000044ee80 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 04	subq	$56, %rsp
0000000000000007: 03	movq	%rsi, %r14
000000000000000a: 03	movq	%rdi, %rbx
000000000000000d: 03	movq	(%rdi), %rax
0000000000000010: 04	movq	%rax, (%rsp)
0000000000000014: 07	movq	280(%rax), %rcx
000000000000001b: 05	movq	%rcx, 8(%rsp)
0000000000000020: 03	xorps	%xmm0, %xmm0
0000000000000023: 05	movups	%xmm0, 16(%rsp)
0000000000000028: 05	movups	%xmm0, 32(%rsp)
000000000000002d: 09	movq	$0, 48(%rsp)
0000000000000036: 06	incl	272(%rax)
000000000000003c: 03	testq	%rcx, %rcx
000000000000003f: 02	je	0x44eec8 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x48>
0000000000000041: 03	movl	44(%rcx), %ecx
0000000000000044: 04	movl	%ecx, 44(%rsp)
0000000000000048: 03	movq	%rsp, %rdi
000000000000004b: 07	movq	%rdi, 280(%rax)
0000000000000052: 05	callq	0x4509e0 <BloombergLP::balber::BerDecoder_Node::readTagHeader()>
0000000000000057: 02	movl	%eax, %ecx
0000000000000059: 02	testl	%eax, %eax
000000000000005b: 02	jne	0x44ef23 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0xa3>
000000000000005d: 08	cmpl	$128, 16(%rsp)
0000000000000065: 02	jne	0x44ef14 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x94>
0000000000000067: 04	movl	24(%rsp), %edi
000000000000006b: 05	callq	0x460460 <BloombergLP::s_baltst::TimingRequest::lookupSelectionInfo(int)>
0000000000000070: 03	testq	%rax, %rax
0000000000000073: 02	je	0x44ef57 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0xd7>
0000000000000075: 04	movl	24(%rsp), %esi
0000000000000079: 03	movq	%r14, %rdi
000000000000007c: 05	callq	0x460b90 <BloombergLP::s_baltst::TimingRequest::makeSelection(int)>
0000000000000081: 02	testl	%eax, %eax
0000000000000083: 02	je	0x44ef73 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0xf3>
0000000000000085: 03	movq	%rsp, %rdi
0000000000000088: 05	movl	$4827003, %esi
000000000000008d: 05	callq	0x450280 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>
0000000000000092: 02	jmp	0x44ef21 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0xa1>
0000000000000094: 03	movq	%rsp, %rdi
0000000000000097: 05	movl	$4826956, %esi
000000000000009c: 05	callq	0x450280 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>
00000000000000a1: 02	movl	%eax, %ecx
00000000000000a3: 05	movq	8(%rsp), %rax
00000000000000a8: 03	testq	%rax, %rax
00000000000000ab: 02	je	0x44ef3c <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0xbc>
00000000000000ad: 04	movl	36(%rsp), %edx
00000000000000b1: 04	addl	32(%rsp), %edx
00000000000000b5: 04	addl	40(%rsp), %edx
00000000000000b9: 03	addl	%edx, 36(%rax)
00000000000000bc: 04	movq	(%rsp), %rdx
00000000000000c0: 07	movq	%rax, 280(%rdx)
00000000000000c7: 06	decl	272(%rdx)
00000000000000cd: 02	movl	%ecx, %eax
00000000000000cf: 04	addq	$56, %rsp
00000000000000d3: 01	popq	%rbx
00000000000000d4: 02	popq	%r14
00000000000000d6: 01	retq	
00000000000000d7: 03	movq	%rsp, %rdi
00000000000000da: 05	callq	0x450dd0 <BloombergLP::balber::BerDecoder_Node::skipField()>
00000000000000df: 02	movl	%eax, %ecx
00000000000000e1: 03	movq	(%rbx), %rax
00000000000000e4: 06	incl	276(%rax)
00000000000000ea: 02	testl	%ecx, %ecx
00000000000000ec: 02	jne	0x44ef23 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0xa3>
00000000000000ee: 05	jmp	0x44eff6 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x176>
00000000000000f3: 04	movl	80(%r14), %eax
00000000000000f7: 03	cmpl	$2, %eax
00000000000000fa: 02	je	0x44efa8 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x128>
00000000000000fc: 03	cmpl	$1, %eax
00000000000000ff: 02	je	0x44efcb <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x14b>
0000000000000101: 02	testl	%eax, %eax
0000000000000103: 02	jne	0x44f003 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x183>
0000000000000105: 06	movl	316277(%rip), %eax  # 49c300 <BloombergLP::s_baltst::TimingRequest::SELECTION_INFO_ARRAY+0x20>
000000000000010b: 04	movl	%eax, 44(%rsp)
000000000000010f: 07	movq	316242(%rip), %rax  # 49c2e8 <BloombergLP::s_baltst::TimingRequest::SELECTION_INFO_ARRAY+0x8>
0000000000000116: 05	movq	%rax, 48(%rsp)
000000000000011b: 03	movq	%rsp, %rdi
000000000000011e: 03	movq	%r14, %rsi
0000000000000121: 05	callq	0x44f050 <int BloombergLP::balber::BerDecoder_Node::decode<BloombergLP::s_baltst::Sqrt>(BloombergLP::s_baltst::Sqrt*, BloombergLP::bdlat_TypeCategory::Sequence)>
0000000000000126: 02	jmp	0x44efec <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x16c>
0000000000000128: 06	movl	316322(%rip), %eax  # 49c350 <BloombergLP::s_baltst::TimingRequest::SELECTION_INFO_ARRAY+0x70>
000000000000012e: 04	movl	%eax, 44(%rsp)
0000000000000132: 07	movq	316287(%rip), %rax  # 49c338 <BloombergLP::s_baltst::TimingRequest::SELECTION_INFO_ARRAY+0x58>
0000000000000139: 05	movq	%rax, 48(%rsp)
000000000000013e: 03	movq	%rsp, %rdi
0000000000000141: 03	movq	%r14, %rsi
0000000000000144: 05	callq	0x44f290 <int BloombergLP::balber::BerDecoder_Node::decode<BloombergLP::s_baltst::BigRecord>(BloombergLP::s_baltst::BigRecord*, BloombergLP::bdlat_TypeCategory::Sequence)>
0000000000000149: 02	jmp	0x44efec <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x16c>
000000000000014b: 06	movl	316247(%rip), %eax  # 49c328 <BloombergLP::s_baltst::TimingRequest::SELECTION_INFO_ARRAY+0x48>
0000000000000151: 04	movl	%eax, 44(%rsp)
0000000000000155: 07	movq	316212(%rip), %rax  # 49c310 <BloombergLP::s_baltst::TimingRequest::SELECTION_INFO_ARRAY+0x30>
000000000000015c: 05	movq	%rax, 48(%rsp)
0000000000000161: 03	movq	%rsp, %rdi
0000000000000164: 03	movq	%r14, %rsi
0000000000000167: 05	callq	0x448d40 <int BloombergLP::balber::BerDecoder_Node::decode<BloombergLP::s_baltst::BasicRecord>(BloombergLP::s_baltst::BasicRecord*, BloombergLP::bdlat_TypeCategory::Sequence)>
000000000000016c: 02	movl	%eax, %ecx
000000000000016e: 02	testl	%ecx, %ecx
0000000000000170: 06	jne	0x44ef23 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0xa3>
0000000000000176: 03	movq	%rsp, %rdi
0000000000000179: 05	callq	0x450c20 <BloombergLP::balber::BerDecoder_Node::readTagTrailer()>
000000000000017e: 05	jmp	0x44ef21 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0xa1>
0000000000000183: 05	movl	$4294967295, %ecx
0000000000000188: 05	jmp	0x44ef23 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0xa3>
000000000000018d: 02	jmp	0x44f00f <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x18f>
000000000000018f: 03	movq	%rax, %rdi
0000000000000192: 05	movq	8(%rsp), %rax
0000000000000197: 03	testq	%rax, %rax
000000000000019a: 02	je	0x44f02b <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x1ab>
000000000000019c: 04	movl	36(%rsp), %ecx
00000000000001a0: 04	addl	32(%rsp), %ecx
00000000000001a4: 04	addl	40(%rsp), %ecx
00000000000001a8: 03	addl	%ecx, 36(%rax)
00000000000001ab: 04	movq	(%rsp), %rcx
00000000000001af: 07	movq	%rax, 280(%rcx)
00000000000001b6: 06	decl	272(%rcx)
00000000000001bc: 05	callq	0x404910 <_Unwind_Resume@plt>
00000000000001c1: 10	nopw	%cs:(%rax,%rax)
00000000000001cb: 05	nopl	(%rax,%rax)
```

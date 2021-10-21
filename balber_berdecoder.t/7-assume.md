# `int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)` - Assumed

```nasm
000000000044ee80 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	subq	$56, %rsp	;  4 bytes
M0000000000000007:	movq	%rsi, %r14	;  3 bytes
M000000000000000a:	movq	%rdi, %rbx	;  3 bytes
M000000000000000d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000010:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000014:	movq	280(%rax), %rcx	;  7 bytes
M000000000000001b:	movq	%rcx, 8(%rsp)	;  5 bytes
M0000000000000020:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000023:	movups	%xmm0, 16(%rsp)	;  5 bytes
M0000000000000028:	movups	%xmm0, 32(%rsp)	;  5 bytes
M000000000000002d:	movq	$0, 48(%rsp)	;  9 bytes
M0000000000000036:	incl	272(%rax)	;  6 bytes
M000000000000003c:	testq	%rcx, %rcx	;  3 bytes
M000000000000003f:	je	0x44eec8 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x48>	;  2 bytes
M0000000000000041:	movl	44(%rcx), %ecx	;  3 bytes
M0000000000000044:	movl	%ecx, 44(%rsp)	;  4 bytes
M0000000000000048:	movq	%rsp, %rdi	;  3 bytes
M000000000000004b:	movq	%rdi, 280(%rax)	;  7 bytes
M0000000000000052:	callq	0x4509e0 <BloombergLP::balber::BerDecoder_Node::readTagHeader()>	;  5 bytes
M0000000000000057:	movl	%eax, %ecx	;  2 bytes
M0000000000000059:	testl	%eax, %eax	;  2 bytes
M000000000000005b:	jne	0x44ef23 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0xa3>	;  2 bytes
M000000000000005d:	cmpl	$128, 16(%rsp)	;  8 bytes
M0000000000000065:	jne	0x44ef14 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x94>	;  2 bytes
M0000000000000067:	movl	24(%rsp), %edi	;  4 bytes
M000000000000006b:	callq	0x460460 <BloombergLP::s_baltst::TimingRequest::lookupSelectionInfo(int)>	;  5 bytes
M0000000000000070:	testq	%rax, %rax	;  3 bytes
M0000000000000073:	je	0x44ef57 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0xd7>	;  2 bytes
M0000000000000075:	movl	24(%rsp), %esi	;  4 bytes
M0000000000000079:	movq	%r14, %rdi	;  3 bytes
M000000000000007c:	callq	0x460b90 <BloombergLP::s_baltst::TimingRequest::makeSelection(int)>	;  5 bytes
M0000000000000081:	testl	%eax, %eax	;  2 bytes
M0000000000000083:	je	0x44ef73 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0xf3>	;  2 bytes
M0000000000000085:	movq	%rsp, %rdi	;  3 bytes
M0000000000000088:	movl	$4827003, %esi	;  5 bytes
M000000000000008d:	callq	0x450280 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>	;  5 bytes
M0000000000000092:	jmp	0x44ef21 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0xa1>	;  2 bytes
M0000000000000094:	movq	%rsp, %rdi	;  3 bytes
M0000000000000097:	movl	$4826956, %esi	;  5 bytes
M000000000000009c:	callq	0x450280 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>	;  5 bytes
M00000000000000a1:	movl	%eax, %ecx	;  2 bytes
M00000000000000a3:	movq	8(%rsp), %rax	;  5 bytes
M00000000000000a8:	testq	%rax, %rax	;  3 bytes
M00000000000000ab:	je	0x44ef3c <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0xbc>	;  2 bytes
M00000000000000ad:	movl	36(%rsp), %edx	;  4 bytes
M00000000000000b1:	addl	32(%rsp), %edx	;  4 bytes
M00000000000000b5:	addl	40(%rsp), %edx	;  4 bytes
M00000000000000b9:	addl	%edx, 36(%rax)	;  3 bytes
M00000000000000bc:	movq	(%rsp), %rdx	;  4 bytes
M00000000000000c0:	movq	%rax, 280(%rdx)	;  7 bytes
M00000000000000c7:	decl	272(%rdx)	;  6 bytes
M00000000000000cd:	movl	%ecx, %eax	;  2 bytes
M00000000000000cf:	addq	$56, %rsp	;  4 bytes
M00000000000000d3:	popq	%rbx	;  1 bytes
M00000000000000d4:	popq	%r14	;  2 bytes
M00000000000000d6:	retq		;  1 bytes
M00000000000000d7:	movq	%rsp, %rdi	;  3 bytes
M00000000000000da:	callq	0x450dd0 <BloombergLP::balber::BerDecoder_Node::skipField()>	;  5 bytes
M00000000000000df:	movl	%eax, %ecx	;  2 bytes
M00000000000000e1:	movq	(%rbx), %rax	;  3 bytes
M00000000000000e4:	incl	276(%rax)	;  6 bytes
M00000000000000ea:	testl	%ecx, %ecx	;  2 bytes
M00000000000000ec:	jne	0x44ef23 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0xa3>	;  2 bytes
M00000000000000ee:	jmp	0x44eff6 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x176>	;  5 bytes
M00000000000000f3:	movl	80(%r14), %eax	;  4 bytes
M00000000000000f7:	cmpl	$2, %eax	;  3 bytes
M00000000000000fa:	je	0x44efa8 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x128>	;  2 bytes
M00000000000000fc:	cmpl	$1, %eax	;  3 bytes
M00000000000000ff:	je	0x44efcb <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x14b>	;  2 bytes
M0000000000000101:	testl	%eax, %eax	;  2 bytes
M0000000000000103:	jne	0x44f003 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x183>	;  2 bytes
M0000000000000105:	movl	316277(%rip), %eax  # 49c300 <BloombergLP::s_baltst::TimingRequest::SELECTION_INFO_ARRAY+0x20>	;  6 bytes
M000000000000010b:	movl	%eax, 44(%rsp)	;  4 bytes
M000000000000010f:	movq	316242(%rip), %rax  # 49c2e8 <BloombergLP::s_baltst::TimingRequest::SELECTION_INFO_ARRAY+0x8>	;  7 bytes
M0000000000000116:	movq	%rax, 48(%rsp)	;  5 bytes
M000000000000011b:	movq	%rsp, %rdi	;  3 bytes
M000000000000011e:	movq	%r14, %rsi	;  3 bytes
M0000000000000121:	callq	0x44f050 <int BloombergLP::balber::BerDecoder_Node::decode<BloombergLP::s_baltst::Sqrt>(BloombergLP::s_baltst::Sqrt*, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M0000000000000126:	jmp	0x44efec <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x16c>	;  2 bytes
M0000000000000128:	movl	316322(%rip), %eax  # 49c350 <BloombergLP::s_baltst::TimingRequest::SELECTION_INFO_ARRAY+0x70>	;  6 bytes
M000000000000012e:	movl	%eax, 44(%rsp)	;  4 bytes
M0000000000000132:	movq	316287(%rip), %rax  # 49c338 <BloombergLP::s_baltst::TimingRequest::SELECTION_INFO_ARRAY+0x58>	;  7 bytes
M0000000000000139:	movq	%rax, 48(%rsp)	;  5 bytes
M000000000000013e:	movq	%rsp, %rdi	;  3 bytes
M0000000000000141:	movq	%r14, %rsi	;  3 bytes
M0000000000000144:	callq	0x44f290 <int BloombergLP::balber::BerDecoder_Node::decode<BloombergLP::s_baltst::BigRecord>(BloombergLP::s_baltst::BigRecord*, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M0000000000000149:	jmp	0x44efec <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x16c>	;  2 bytes
M000000000000014b:	movl	316247(%rip), %eax  # 49c328 <BloombergLP::s_baltst::TimingRequest::SELECTION_INFO_ARRAY+0x48>	;  6 bytes
M0000000000000151:	movl	%eax, 44(%rsp)	;  4 bytes
M0000000000000155:	movq	316212(%rip), %rax  # 49c310 <BloombergLP::s_baltst::TimingRequest::SELECTION_INFO_ARRAY+0x30>	;  7 bytes
M000000000000015c:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000161:	movq	%rsp, %rdi	;  3 bytes
M0000000000000164:	movq	%r14, %rsi	;  3 bytes
M0000000000000167:	callq	0x448d40 <int BloombergLP::balber::BerDecoder_Node::decode<BloombergLP::s_baltst::BasicRecord>(BloombergLP::s_baltst::BasicRecord*, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M000000000000016c:	movl	%eax, %ecx	;  2 bytes
M000000000000016e:	testl	%ecx, %ecx	;  2 bytes
M0000000000000170:	jne	0x44ef23 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0xa3>	;  6 bytes
M0000000000000176:	movq	%rsp, %rdi	;  3 bytes
M0000000000000179:	callq	0x450c20 <BloombergLP::balber::BerDecoder_Node::readTagTrailer()>	;  5 bytes
M000000000000017e:	jmp	0x44ef21 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0xa1>	;  5 bytes
M0000000000000183:	movl	$4294967295, %ecx	;  5 bytes
M0000000000000188:	jmp	0x44ef23 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0xa3>	;  5 bytes
M000000000000018d:	jmp	0x44f00f <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x18f>	;  2 bytes
M000000000000018f:	movq	%rax, %rdi	;  3 bytes
M0000000000000192:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000197:	testq	%rax, %rax	;  3 bytes
M000000000000019a:	je	0x44f02b <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x1ab>	;  2 bytes
M000000000000019c:	movl	36(%rsp), %ecx	;  4 bytes
M00000000000001a0:	addl	32(%rsp), %ecx	;  4 bytes
M00000000000001a4:	addl	40(%rsp), %ecx	;  4 bytes
M00000000000001a8:	addl	%ecx, 36(%rax)	;  3 bytes
M00000000000001ab:	movq	(%rsp), %rcx	;  4 bytes
M00000000000001af:	movq	%rax, 280(%rcx)	;  7 bytes
M00000000000001b6:	decl	272(%rcx)	;  6 bytes
M00000000000001bc:	callq	0x404910 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001c1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001cb:	nopl	(%rax,%rax)	;  5 bytes
```

# `int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)` - Ignored

```nasm
000000000044ee40 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)>:
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
M000000000000003f:	je	0x44ee88 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x48>	;  2 bytes
M0000000000000041:	movl	44(%rcx), %ecx	;  3 bytes
M0000000000000044:	movl	%ecx, 44(%rsp)	;  4 bytes
M0000000000000048:	movq	%rsp, %rdi	;  3 bytes
M000000000000004b:	movq	%rdi, 280(%rax)	;  7 bytes
M0000000000000052:	callq	0x450990 <BloombergLP::balber::BerDecoder_Node::readTagHeader()>	;  5 bytes
M0000000000000057:	testl	%eax, %eax	;  2 bytes
M0000000000000059:	jne	0x44ef42 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x102>	;  6 bytes
M000000000000005f:	cmpl	$128, 16(%rsp)	;  8 bytes
M0000000000000067:	jne	0x44eed6 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x96>	;  2 bytes
M0000000000000069:	movl	24(%rsp), %edi	;  4 bytes
M000000000000006d:	callq	0x460330 <BloombergLP::s_baltst::TimingRequest::lookupSelectionInfo(int)>	;  5 bytes
M0000000000000072:	testq	%rax, %rax	;  3 bytes
M0000000000000075:	je	0x44eee5 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0xa5>	;  2 bytes
M0000000000000077:	movl	24(%rsp), %esi	;  4 bytes
M000000000000007b:	movq	%r14, %rdi	;  3 bytes
M000000000000007e:	callq	0x460a60 <BloombergLP::s_baltst::TimingRequest::makeSelection(int)>	;  5 bytes
M0000000000000083:	testl	%eax, %eax	;  2 bytes
M0000000000000085:	je	0x44ef04 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0xc4>	;  2 bytes
M0000000000000087:	movq	%rsp, %rdi	;  3 bytes
M000000000000008a:	movl	$4827983, %esi	;  5 bytes
M000000000000008f:	callq	0x450230 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>	;  5 bytes
M0000000000000094:	jmp	0x44ef42 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x102>	;  2 bytes
M0000000000000096:	movq	%rsp, %rdi	;  3 bytes
M0000000000000099:	movl	$4827936, %esi	;  5 bytes
M000000000000009e:	callq	0x450230 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>	;  5 bytes
M00000000000000a3:	jmp	0x44ef42 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x102>	;  2 bytes
M00000000000000a5:	movq	%rsp, %rdi	;  3 bytes
M00000000000000a8:	callq	0x450d80 <BloombergLP::balber::BerDecoder_Node::skipField()>	;  5 bytes
M00000000000000ad:	movq	(%rbx), %rcx	;  3 bytes
M00000000000000b0:	incl	276(%rcx)	;  6 bytes
M00000000000000b6:	testl	%eax, %eax	;  2 bytes
M00000000000000b8:	jne	0x44ef42 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x102>	;  2 bytes
M00000000000000ba:	movq	%rsp, %rdi	;  3 bytes
M00000000000000bd:	callq	0x450bd0 <BloombergLP::balber::BerDecoder_Node::readTagTrailer()>	;  5 bytes
M00000000000000c2:	jmp	0x44ef42 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x102>	;  2 bytes
M00000000000000c4:	movl	80(%r14), %ecx	;  4 bytes
M00000000000000c8:	cmpl	$2, %ecx	;  3 bytes
M00000000000000cb:	je	0x44ef74 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x134>	;  2 bytes
M00000000000000cd:	cmpl	$1, %ecx	;  3 bytes
M00000000000000d0:	je	0x44ef9a <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x15a>	;  6 bytes
M00000000000000d6:	movl	$4294967295, %eax	;  5 bytes
M00000000000000db:	testl	%ecx, %ecx	;  2 bytes
M00000000000000dd:	jne	0x44ef42 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x102>	;  2 bytes
M00000000000000df:	movl	317355(%rip), %eax  # 49c6d0 <BloombergLP::s_baltst::TimingRequest::SELECTION_INFO_ARRAY+0x20>	;  6 bytes
M00000000000000e5:	movl	%eax, 44(%rsp)	;  4 bytes
M00000000000000e9:	movq	317320(%rip), %rax  # 49c6b8 <BloombergLP::s_baltst::TimingRequest::SELECTION_INFO_ARRAY+0x8>	;  7 bytes
M00000000000000f0:	movq	%rax, 48(%rsp)	;  5 bytes
M00000000000000f5:	movq	%rsp, %rdi	;  3 bytes
M00000000000000f8:	movq	%r14, %rsi	;  3 bytes
M00000000000000fb:	callq	0x44f000 <int BloombergLP::balber::BerDecoder_Node::decode<BloombergLP::s_baltst::Sqrt>(BloombergLP::s_baltst::Sqrt*, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M0000000000000100:	jmp	0x44eef6 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0xb6>	;  2 bytes
M0000000000000102:	movq	8(%rsp), %rcx	;  5 bytes
M0000000000000107:	testq	%rcx, %rcx	;  3 bytes
M000000000000010a:	je	0x44ef5b <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x11b>	;  2 bytes
M000000000000010c:	movl	36(%rsp), %edx	;  4 bytes
M0000000000000110:	addl	32(%rsp), %edx	;  4 bytes
M0000000000000114:	addl	40(%rsp), %edx	;  4 bytes
M0000000000000118:	addl	%edx, 36(%rcx)	;  3 bytes
M000000000000011b:	movq	(%rsp), %rdx	;  4 bytes
M000000000000011f:	movq	%rcx, 280(%rdx)	;  7 bytes
M0000000000000126:	decl	272(%rdx)	;  6 bytes
M000000000000012c:	addq	$56, %rsp	;  4 bytes
M0000000000000130:	popq	%rbx	;  1 bytes
M0000000000000131:	popq	%r14	;  2 bytes
M0000000000000133:	retq		;  1 bytes
M0000000000000134:	movl	317350(%rip), %eax  # 49c720 <BloombergLP::s_baltst::TimingRequest::SELECTION_INFO_ARRAY+0x70>	;  6 bytes
M000000000000013a:	movl	%eax, 44(%rsp)	;  4 bytes
M000000000000013e:	movq	317315(%rip), %rax  # 49c708 <BloombergLP::s_baltst::TimingRequest::SELECTION_INFO_ARRAY+0x58>	;  7 bytes
M0000000000000145:	movq	%rax, 48(%rsp)	;  5 bytes
M000000000000014a:	movq	%rsp, %rdi	;  3 bytes
M000000000000014d:	movq	%r14, %rsi	;  3 bytes
M0000000000000150:	callq	0x44f240 <int BloombergLP::balber::BerDecoder_Node::decode<BloombergLP::s_baltst::BigRecord>(BloombergLP::s_baltst::BigRecord*, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M0000000000000155:	jmp	0x44eef6 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0xb6>	;  5 bytes
M000000000000015a:	movl	317272(%rip), %eax  # 49c6f8 <BloombergLP::s_baltst::TimingRequest::SELECTION_INFO_ARRAY+0x48>	;  6 bytes
M0000000000000160:	movl	%eax, 44(%rsp)	;  4 bytes
M0000000000000164:	movq	317237(%rip), %rax  # 49c6e0 <BloombergLP::s_baltst::TimingRequest::SELECTION_INFO_ARRAY+0x30>	;  7 bytes
M000000000000016b:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000170:	movq	%rsp, %rdi	;  3 bytes
M0000000000000173:	movq	%r14, %rsi	;  3 bytes
M0000000000000176:	callq	0x448c50 <int BloombergLP::balber::BerDecoder_Node::decode<BloombergLP::s_baltst::BasicRecord>(BloombergLP::s_baltst::BasicRecord*, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M000000000000017b:	jmp	0x44eef6 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0xb6>	;  5 bytes
M0000000000000180:	jmp	0x44efc2 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x182>	;  2 bytes
M0000000000000182:	movq	%rax, %rdi	;  3 bytes
M0000000000000185:	movq	8(%rsp), %rax	;  5 bytes
M000000000000018a:	testq	%rax, %rax	;  3 bytes
M000000000000018d:	je	0x44efde <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x19e>	;  2 bytes
M000000000000018f:	movl	36(%rsp), %ecx	;  4 bytes
M0000000000000193:	addl	32(%rsp), %ecx	;  4 bytes
M0000000000000197:	addl	40(%rsp), %ecx	;  4 bytes
M000000000000019b:	addl	%ecx, 36(%rax)	;  3 bytes
M000000000000019e:	movq	(%rsp), %rcx	;  4 bytes
M00000000000001a2:	movq	%rax, 280(%rcx)	;  7 bytes
M00000000000001a9:	decl	272(%rcx)	;  6 bytes
M00000000000001af:	callq	0x404910 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001b4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001be:	nop		;  2 bytes
```

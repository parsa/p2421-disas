# `int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)` - Ignored

```x86asm
000000000044ee40 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)>:
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
000000000000003f: 02	je	0x44ee88 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x48>
0000000000000041: 03	movl	44(%rcx), %ecx
0000000000000044: 04	movl	%ecx, 44(%rsp)
0000000000000048: 03	movq	%rsp, %rdi
000000000000004b: 07	movq	%rdi, 280(%rax)
0000000000000052: 05	callq	0x450990 <BloombergLP::balber::BerDecoder_Node::readTagHeader()>
0000000000000057: 02	testl	%eax, %eax
0000000000000059: 06	jne	0x44ef42 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x102>
000000000000005f: 08	cmpl	$128, 16(%rsp)
0000000000000067: 02	jne	0x44eed6 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x96>
0000000000000069: 04	movl	24(%rsp), %edi
000000000000006d: 05	callq	0x460330 <BloombergLP::s_baltst::TimingRequest::lookupSelectionInfo(int)>
0000000000000072: 03	testq	%rax, %rax
0000000000000075: 02	je	0x44eee5 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0xa5>
0000000000000077: 04	movl	24(%rsp), %esi
000000000000007b: 03	movq	%r14, %rdi
000000000000007e: 05	callq	0x460a60 <BloombergLP::s_baltst::TimingRequest::makeSelection(int)>
0000000000000083: 02	testl	%eax, %eax
0000000000000085: 02	je	0x44ef04 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0xc4>
0000000000000087: 03	movq	%rsp, %rdi
000000000000008a: 05	movl	$4827983, %esi
000000000000008f: 05	callq	0x450230 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>
0000000000000094: 02	jmp	0x44ef42 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x102>
0000000000000096: 03	movq	%rsp, %rdi
0000000000000099: 05	movl	$4827936, %esi
000000000000009e: 05	callq	0x450230 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>
00000000000000a3: 02	jmp	0x44ef42 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x102>
00000000000000a5: 03	movq	%rsp, %rdi
00000000000000a8: 05	callq	0x450d80 <BloombergLP::balber::BerDecoder_Node::skipField()>
00000000000000ad: 03	movq	(%rbx), %rcx
00000000000000b0: 06	incl	276(%rcx)
00000000000000b6: 02	testl	%eax, %eax
00000000000000b8: 02	jne	0x44ef42 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x102>
00000000000000ba: 03	movq	%rsp, %rdi
00000000000000bd: 05	callq	0x450bd0 <BloombergLP::balber::BerDecoder_Node::readTagTrailer()>
00000000000000c2: 02	jmp	0x44ef42 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x102>
00000000000000c4: 04	movl	80(%r14), %ecx
00000000000000c8: 03	cmpl	$2, %ecx
00000000000000cb: 02	je	0x44ef74 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x134>
00000000000000cd: 03	cmpl	$1, %ecx
00000000000000d0: 06	je	0x44ef9a <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x15a>
00000000000000d6: 05	movl	$4294967295, %eax
00000000000000db: 02	testl	%ecx, %ecx
00000000000000dd: 02	jne	0x44ef42 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x102>
00000000000000df: 06	movl	317355(%rip), %eax  # 49c6d0 <BloombergLP::s_baltst::TimingRequest::SELECTION_INFO_ARRAY+0x20>
00000000000000e5: 04	movl	%eax, 44(%rsp)
00000000000000e9: 07	movq	317320(%rip), %rax  # 49c6b8 <BloombergLP::s_baltst::TimingRequest::SELECTION_INFO_ARRAY+0x8>
00000000000000f0: 05	movq	%rax, 48(%rsp)
00000000000000f5: 03	movq	%rsp, %rdi
00000000000000f8: 03	movq	%r14, %rsi
00000000000000fb: 05	callq	0x44f000 <int BloombergLP::balber::BerDecoder_Node::decode<BloombergLP::s_baltst::Sqrt>(BloombergLP::s_baltst::Sqrt*, BloombergLP::bdlat_TypeCategory::Sequence)>
0000000000000100: 02	jmp	0x44eef6 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0xb6>
0000000000000102: 05	movq	8(%rsp), %rcx
0000000000000107: 03	testq	%rcx, %rcx
000000000000010a: 02	je	0x44ef5b <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x11b>
000000000000010c: 04	movl	36(%rsp), %edx
0000000000000110: 04	addl	32(%rsp), %edx
0000000000000114: 04	addl	40(%rsp), %edx
0000000000000118: 03	addl	%edx, 36(%rcx)
000000000000011b: 04	movq	(%rsp), %rdx
000000000000011f: 07	movq	%rcx, 280(%rdx)
0000000000000126: 06	decl	272(%rdx)
000000000000012c: 04	addq	$56, %rsp
0000000000000130: 01	popq	%rbx
0000000000000131: 02	popq	%r14
0000000000000133: 01	retq	
0000000000000134: 06	movl	317350(%rip), %eax  # 49c720 <BloombergLP::s_baltst::TimingRequest::SELECTION_INFO_ARRAY+0x70>
000000000000013a: 04	movl	%eax, 44(%rsp)
000000000000013e: 07	movq	317315(%rip), %rax  # 49c708 <BloombergLP::s_baltst::TimingRequest::SELECTION_INFO_ARRAY+0x58>
0000000000000145: 05	movq	%rax, 48(%rsp)
000000000000014a: 03	movq	%rsp, %rdi
000000000000014d: 03	movq	%r14, %rsi
0000000000000150: 05	callq	0x44f240 <int BloombergLP::balber::BerDecoder_Node::decode<BloombergLP::s_baltst::BigRecord>(BloombergLP::s_baltst::BigRecord*, BloombergLP::bdlat_TypeCategory::Sequence)>
0000000000000155: 05	jmp	0x44eef6 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0xb6>
000000000000015a: 06	movl	317272(%rip), %eax  # 49c6f8 <BloombergLP::s_baltst::TimingRequest::SELECTION_INFO_ARRAY+0x48>
0000000000000160: 04	movl	%eax, 44(%rsp)
0000000000000164: 07	movq	317237(%rip), %rax  # 49c6e0 <BloombergLP::s_baltst::TimingRequest::SELECTION_INFO_ARRAY+0x30>
000000000000016b: 05	movq	%rax, 48(%rsp)
0000000000000170: 03	movq	%rsp, %rdi
0000000000000173: 03	movq	%r14, %rsi
0000000000000176: 05	callq	0x448c50 <int BloombergLP::balber::BerDecoder_Node::decode<BloombergLP::s_baltst::BasicRecord>(BloombergLP::s_baltst::BasicRecord*, BloombergLP::bdlat_TypeCategory::Sequence)>
000000000000017b: 05	jmp	0x44eef6 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0xb6>
0000000000000180: 02	jmp	0x44efc2 <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x182>
0000000000000182: 03	movq	%rax, %rdi
0000000000000185: 05	movq	8(%rsp), %rax
000000000000018a: 03	testq	%rax, %rax
000000000000018d: 02	je	0x44efde <int BloombergLP::balber::BerDecoder_Node::decodeChoice<BloombergLP::s_baltst::TimingRequest>(BloombergLP::s_baltst::TimingRequest*)+0x19e>
000000000000018f: 04	movl	36(%rsp), %ecx
0000000000000193: 04	addl	32(%rsp), %ecx
0000000000000197: 04	addl	40(%rsp), %ecx
000000000000019b: 03	addl	%ecx, 36(%rax)
000000000000019e: 04	movq	(%rsp), %rcx
00000000000001a2: 07	movq	%rax, 280(%rcx)
00000000000001a9: 06	decl	272(%rcx)
00000000000001af: 05	callq	0x404910 <_Unwind_Resume@plt>
00000000000001b4: 10	nopw	%cs:(%rax,%rax)
00000000000001be: 02	nop	
```

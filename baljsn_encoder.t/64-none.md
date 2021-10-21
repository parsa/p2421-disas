# `BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString const&)` - Ignored

```nasm
00000000004cff00 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rsi, %r14	;  3 bytes
M0000000000000008:	movq	%rdi, %rbx	;  3 bytes
M000000000000000b:	movl	368(%rdi), %eax	;  6 bytes
M0000000000000011:	testl	%eax, %eax	;  2 bytes
M0000000000000013:	je	0x4cff52 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0x52>	;  2 bytes
M0000000000000015:	cmpl	$2, %eax	;  3 bytes
M0000000000000018:	jne	0x4cff5a <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0x5a>	;  2 bytes
M000000000000001a:	cmpq	%r14, %rbx	;  3 bytes
M000000000000001d:	je	0x4d000a <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0x10a>	;  6 bytes
M0000000000000023:	movq	24(%r14), %rdx	;  4 bytes
M0000000000000027:	cmpq	$23, 32(%r14)	;  5 bytes
M000000000000002c:	je	0x4cff31 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0x31>	;  2 bytes
M000000000000002e:	movq	(%r14), %r14	;  3 bytes
M0000000000000031:	movq	24(%rbx), %r15	;  4 bytes
M0000000000000035:	movq	$0, 24(%rbx)	;  8 bytes
M000000000000003d:	movl	$5520604, %ecx	;  5 bytes
M0000000000000042:	movq	%rbx, %rdi	;  3 bytes
M0000000000000045:	movq	%r14, %rsi	;  3 bytes
M0000000000000048:	callq	0x51b3c0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000004d:	jmp	0x4d000a <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0x10a>	;  5 bytes
M0000000000000052:	movq	%rbx, %rdi	;  3 bytes
M0000000000000055:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M000000000000005a:	movl	$4294967295, 368(%rbx)	; 10 bytes
M0000000000000064:	movq	376(%rbx), %rdi	;  7 bytes
M000000000000006b:	testq	%rdi, %rdi	;  3 bytes
M000000000000006e:	jne	0x4cff84 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0x84>	;  2 bytes
M0000000000000070:	movq	4182321(%rip), %rdi  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000077:	testq	%rdi, %rdi	;  3 bytes
M000000000000007a:	jne	0x4cff84 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0x84>	;  2 bytes
M000000000000007c:	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000081:	movq	%rax, %rdi	;  3 bytes
M0000000000000084:	movq	32(%r14), %rax	;  4 bytes
M0000000000000088:	movq	%rax, 32(%rbx)	;  4 bytes
M000000000000008c:	movups	(%r14), %xmm0	;  4 bytes
M0000000000000090:	movups	16(%r14), %xmm1	;  5 bytes
M0000000000000095:	movups	%xmm1, 16(%rbx)	;  4 bytes
M0000000000000099:	movups	%xmm0, (%rbx)	;  3 bytes
M000000000000009c:	movq	%rdi, 40(%rbx)	;  4 bytes
M00000000000000a0:	cmpq	$23, %rax	;  4 bytes
M00000000000000a4:	je	0x4d0000 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0x100>	;  2 bytes
M00000000000000a6:	movq	24(%r14), %rax	;  4 bytes
M00000000000000aa:	cmpq	$23, %rax	;  4 bytes
M00000000000000ae:	movl	$23, %esi	;  5 bytes
M00000000000000b3:	cmovaq	%rax, %rsi	;  4 bytes
M00000000000000b7:	movq	$0, (%rbx)	;  7 bytes
M00000000000000be:	movq	%rax, 24(%rbx)	;  4 bytes
M00000000000000c2:	movq	%rsi, 32(%rbx)	;  4 bytes
M00000000000000c6:	cmpq	$24, %rax	;  4 bytes
M00000000000000ca:	jb	0x4cffdf <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0xdf>	;  2 bytes
M00000000000000cc:	incq	%rsi	;  3 bytes
M00000000000000cf:	movq	(%rdi), %rax	;  3 bytes
M00000000000000d2:	callq	*16(%rax)	;  3 bytes
M00000000000000d5:	movq	%rax, (%rbx)	;  3 bytes
M00000000000000d8:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000000dd:	jne	0x4cffe2 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0xe2>	;  2 bytes
M00000000000000df:	movq	%rbx, %rax	;  3 bytes
M00000000000000e2:	movq	24(%rbx), %rdx	;  4 bytes
M00000000000000e6:	incq	%rdx	;  3 bytes
M00000000000000e9:	je	0x4d0000 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0x100>	;  2 bytes
M00000000000000eb:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000000f0:	je	0x4cfff5 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0xf5>	;  2 bytes
M00000000000000f2:	movq	(%r14), %r14	;  3 bytes
M00000000000000f5:	movq	%rax, %rdi	;  3 bytes
M00000000000000f8:	movq	%r14, %rsi	;  3 bytes
M00000000000000fb:	callq	0x405c20 <memcpy@plt>	;  5 bytes
M0000000000000100:	movl	$2, 368(%rbx)	; 10 bytes
M000000000000010a:	movq	%rbx, %rax	;  3 bytes
M000000000000010d:	popq	%rbx	;  1 bytes
M000000000000010e:	popq	%r14	;  2 bytes
M0000000000000110:	popq	%r15	;  2 bytes
M0000000000000112:	retq		;  1 bytes
M0000000000000113:	movq	%r15, 24(%rbx)	;  4 bytes
M0000000000000117:	movq	%rax, %rdi	;  3 bytes
M000000000000011a:	callq	0x405bb0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000011f:	nop		;  1 bytes
```

# `BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString const&)` - Assumed

```nasm
00000000004cfd30 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rsi, %r14	;  3 bytes
M0000000000000008:	movq	%rdi, %rbx	;  3 bytes
M000000000000000b:	movl	368(%rdi), %eax	;  6 bytes
M0000000000000011:	cmpq	$3, %rax	;  4 bytes
M0000000000000015:	ja	0x4cfd56 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0x26>	;  2 bytes
M0000000000000017:	jmpq	*6595264(,%rax,8)	;  7 bytes
M000000000000001e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000021:	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000026:	movl	$4294967295, 368(%rbx)	; 10 bytes
M0000000000000030:	movq	376(%rbx), %rdi	;  7 bytes
M0000000000000037:	testq	%rdi, %rdi	;  3 bytes
M000000000000003a:	jne	0x4cfd80 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0x50>	;  2 bytes
M000000000000003c:	movq	4182837(%rip), %rdi  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000043:	testq	%rdi, %rdi	;  3 bytes
M0000000000000046:	jne	0x4cfd80 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0x50>	;  2 bytes
M0000000000000048:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000004d:	movq	%rax, %rdi	;  3 bytes
M0000000000000050:	movq	32(%r14), %rax	;  4 bytes
M0000000000000054:	movq	%rax, 32(%rbx)	;  4 bytes
M0000000000000058:	movups	(%r14), %xmm0	;  4 bytes
M000000000000005c:	movups	16(%r14), %xmm1	;  5 bytes
M0000000000000061:	movups	%xmm1, 16(%rbx)	;  4 bytes
M0000000000000065:	movups	%xmm0, (%rbx)	;  3 bytes
M0000000000000068:	movq	%rdi, 40(%rbx)	;  4 bytes
M000000000000006c:	cmpq	$23, %rax	;  4 bytes
M0000000000000070:	je	0x4cfdfc <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0xcc>	;  2 bytes
M0000000000000072:	movq	24(%r14), %rax	;  4 bytes
M0000000000000076:	cmpq	$23, %rax	;  4 bytes
M000000000000007a:	movl	$23, %esi	;  5 bytes
M000000000000007f:	cmovaq	%rax, %rsi	;  4 bytes
M0000000000000083:	movq	$0, (%rbx)	;  7 bytes
M000000000000008a:	movq	%rax, 24(%rbx)	;  4 bytes
M000000000000008e:	movq	%rsi, 32(%rbx)	;  4 bytes
M0000000000000092:	cmpq	$24, %rax	;  4 bytes
M0000000000000096:	jb	0x4cfddb <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0xab>	;  2 bytes
M0000000000000098:	incq	%rsi	;  3 bytes
M000000000000009b:	movq	(%rdi), %rax	;  3 bytes
M000000000000009e:	callq	*16(%rax)	;  3 bytes
M00000000000000a1:	movq	%rax, (%rbx)	;  3 bytes
M00000000000000a4:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000000a9:	jne	0x4cfdde <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0xae>	;  2 bytes
M00000000000000ab:	movq	%rbx, %rax	;  3 bytes
M00000000000000ae:	movq	24(%rbx), %rdx	;  4 bytes
M00000000000000b2:	incq	%rdx	;  3 bytes
M00000000000000b5:	je	0x4cfdfc <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0xcc>	;  2 bytes
M00000000000000b7:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000000bc:	je	0x4cfdf1 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0xc1>	;  2 bytes
M00000000000000be:	movq	(%r14), %r14	;  3 bytes
M00000000000000c1:	movq	%rax, %rdi	;  3 bytes
M00000000000000c4:	movq	%r14, %rsi	;  3 bytes
M00000000000000c7:	callq	0x405bd0 <memcpy@plt>	;  5 bytes
M00000000000000cc:	movl	$2, 368(%rbx)	; 10 bytes
M00000000000000d6:	movq	%rbx, %rax	;  3 bytes
M00000000000000d9:	popq	%rbx	;  1 bytes
M00000000000000da:	popq	%r14	;  2 bytes
M00000000000000dc:	popq	%r15	;  2 bytes
M00000000000000de:	retq		;  1 bytes
M00000000000000df:	cmpq	%r14, %rbx	;  3 bytes
M00000000000000e2:	je	0x4cfe06 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0xd6>	;  2 bytes
M00000000000000e4:	movq	24(%r14), %rdx	;  4 bytes
M00000000000000e8:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000000ed:	je	0x4cfe22 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0xf2>	;  2 bytes
M00000000000000ef:	movq	(%r14), %r14	;  3 bytes
M00000000000000f2:	movq	24(%rbx), %r15	;  4 bytes
M00000000000000f6:	movq	$0, 24(%rbx)	;  8 bytes
M00000000000000fe:	movl	$5517504, %ecx	;  5 bytes
M0000000000000103:	movq	%rbx, %rdi	;  3 bytes
M0000000000000106:	movq	%r14, %rsi	;  3 bytes
M0000000000000109:	callq	0x51a780 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000010e:	jmp	0x4cfe06 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString const&)+0xd6>	;  2 bytes
M0000000000000110:	movq	%r15, 24(%rbx)	;  4 bytes
M0000000000000114:	movq	%rax, %rdi	;  3 bytes
M0000000000000117:	callq	0x405b60 <_Unwind_Resume@plt>	;  5 bytes
M000000000000011c:	nopl	(%rax)	;  4 bytes
```

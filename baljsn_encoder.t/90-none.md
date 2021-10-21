# `BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)` - Ignored

```nasm
00000000004cfc20 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rdi, %r14	;  3 bytes
M0000000000000007:	cmpq	%rsi, %rdi	;  3 bytes
M000000000000000a:	je	0x4cfde2 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x1c2>	;  6 bytes
M0000000000000010:	movq	%rsi, %rbx	;  3 bytes
M0000000000000013:	movl	368(%rsi), %eax	;  6 bytes
M0000000000000019:	cmpq	$3, %rax	;  4 bytes
M000000000000001d:	ja	0x4cfc7e <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x5e>	;  2 bytes
M000000000000001f:	jmpq	*6594272(,%rax,8)	;  7 bytes
M0000000000000026:	movl	368(%r14), %eax	;  7 bytes
M000000000000002d:	cmpl	$2, %eax	;  3 bytes
M0000000000000030:	je	0x4cfcf9 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0xd9>	;  6 bytes
M0000000000000036:	testl	%eax, %eax	;  2 bytes
M0000000000000038:	jne	0x4cfd15 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0xf5>	;  6 bytes
M000000000000003e:	movq	%r14, %rdi	;  3 bytes
M0000000000000041:	movq	%rbx, %rsi	;  3 bytes
M0000000000000044:	callq	0x4ba070 <BloombergLP::s_baltst::Sequence6::operator=(BloombergLP::s_baltst::Sequence6 const&)>	;  5 bytes
M0000000000000049:	jmp	0x4cfde2 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x1c2>	;  5 bytes
M000000000000004e:	movq	%r14, %rdi	;  3 bytes
M0000000000000051:	movq	%rbx, %rsi	;  3 bytes
M0000000000000054:	callq	0x4cff00 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString const&)>	;  5 bytes
M0000000000000059:	jmp	0x4cfde2 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x1c2>	;  5 bytes
M000000000000005e:	movl	368(%r14), %eax	;  7 bytes
M0000000000000065:	cmpl	$2, %eax	;  3 bytes
M0000000000000068:	je	0x4cfd42 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x122>	;  6 bytes
M000000000000006e:	testl	%eax, %eax	;  2 bytes
M0000000000000070:	jne	0x4cfd5e <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x13e>	;  6 bytes
M0000000000000076:	movq	%r14, %rdi	;  3 bytes
M0000000000000079:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M000000000000007e:	jmp	0x4cfd5e <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x13e>	;  5 bytes
M0000000000000083:	movb	(%rbx), %bl	;  2 bytes
M0000000000000085:	movl	368(%r14), %eax	;  7 bytes
M000000000000008c:	testl	%eax, %eax	;  2 bytes
M000000000000008e:	je	0x4cfd89 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x169>	;  6 bytes
M0000000000000094:	cmpl	$2, %eax	;  3 bytes
M0000000000000097:	je	0x4cfd93 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x173>	;  6 bytes
M000000000000009d:	cmpl	$1, %eax	;  3 bytes
M00000000000000a0:	jne	0x4cfdaf <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x18f>	;  6 bytes
M00000000000000a6:	movb	%bl, (%r14)	;  3 bytes
M00000000000000a9:	jmp	0x4cfde2 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x1c2>	;  5 bytes
M00000000000000ae:	movl	368(%r14), %eax	;  7 bytes
M00000000000000b5:	testl	%eax, %eax	;  2 bytes
M00000000000000b7:	je	0x4cfdbf <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x19f>	;  6 bytes
M00000000000000bd:	cmpl	$2, %eax	;  3 bytes
M00000000000000c0:	je	0x4cfd6b <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x14b>	;  6 bytes
M00000000000000c6:	cmpl	$3, %eax	;  3 bytes
M00000000000000c9:	jne	0x4cfdc7 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x1a7>	;  6 bytes
M00000000000000cf:	movl	(%rbx), %eax	;  2 bytes
M00000000000000d1:	movl	%eax, (%r14)	;  3 bytes
M00000000000000d4:	jmp	0x4cfde2 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x1c2>	;  5 bytes
M00000000000000d9:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000000de:	je	0x4cfd0d <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0xed>	;  2 bytes
M00000000000000e0:	movq	(%r14), %rsi	;  3 bytes
M00000000000000e3:	movq	40(%r14), %rdi	;  4 bytes
M00000000000000e7:	movq	(%rdi), %rax	;  3 bytes
M00000000000000ea:	callq	*24(%rax)	;  3 bytes
M00000000000000ed:	movq	$-1, 24(%r14)	;  8 bytes
M00000000000000f5:	movl	$4294967295, 368(%r14)	; 11 bytes
M0000000000000100:	movq	376(%r14), %rdx	;  7 bytes
M0000000000000107:	movq	%r14, %rdi	;  3 bytes
M000000000000010a:	movq	%rbx, %rsi	;  3 bytes
M000000000000010d:	callq	0x4c3780 <BloombergLP::s_baltst::Sequence6::Sequence6(BloombergLP::s_baltst::Sequence6 const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000112:	movl	$0, 368(%r14)	; 11 bytes
M000000000000011d:	jmp	0x4cfde2 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x1c2>	;  5 bytes
M0000000000000122:	cmpq	$23, 32(%r14)	;  5 bytes
M0000000000000127:	je	0x4cfd56 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x136>	;  2 bytes
M0000000000000129:	movq	(%r14), %rsi	;  3 bytes
M000000000000012c:	movq	40(%r14), %rdi	;  4 bytes
M0000000000000130:	movq	(%rdi), %rax	;  3 bytes
M0000000000000133:	callq	*24(%rax)	;  3 bytes
M0000000000000136:	movq	$-1, 24(%r14)	;  8 bytes
M000000000000013e:	movl	$4294967295, 368(%r14)	; 11 bytes
M0000000000000149:	jmp	0x4cfde2 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x1c2>	;  2 bytes
M000000000000014b:	cmpq	$23, 32(%r14)	;  5 bytes
M0000000000000150:	je	0x4cfd7f <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x15f>	;  2 bytes
M0000000000000152:	movq	(%r14), %rsi	;  3 bytes
M0000000000000155:	movq	40(%r14), %rdi	;  4 bytes
M0000000000000159:	movq	(%rdi), %rax	;  3 bytes
M000000000000015c:	callq	*24(%rax)	;  3 bytes
M000000000000015f:	movq	$-1, 24(%r14)	;  8 bytes
M0000000000000167:	jmp	0x4cfdc7 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x1a7>	;  2 bytes
M0000000000000169:	movq	%r14, %rdi	;  3 bytes
M000000000000016c:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000171:	jmp	0x4cfdaf <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x18f>	;  2 bytes
M0000000000000173:	cmpq	$23, 32(%r14)	;  5 bytes
M0000000000000178:	je	0x4cfda7 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x187>	;  2 bytes
M000000000000017a:	movq	(%r14), %rsi	;  3 bytes
M000000000000017d:	movq	40(%r14), %rdi	;  4 bytes
M0000000000000181:	movq	(%rdi), %rax	;  3 bytes
M0000000000000184:	callq	*24(%rax)	;  3 bytes
M0000000000000187:	movq	$-1, 24(%r14)	;  8 bytes
M000000000000018f:	movb	%bl, (%r14)	;  3 bytes
M0000000000000192:	movl	$1, 368(%r14)	; 11 bytes
M000000000000019d:	jmp	0x4cfde2 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice const&)+0x1c2>	;  2 bytes
M000000000000019f:	movq	%r14, %rdi	;  3 bytes
M00000000000001a2:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M00000000000001a7:	movl	$4294967295, 368(%r14)	; 11 bytes
M00000000000001b2:	movl	(%rbx), %eax	;  2 bytes
M00000000000001b4:	movl	%eax, (%r14)	;  3 bytes
M00000000000001b7:	movl	$3, 368(%r14)	; 11 bytes
M00000000000001c2:	movq	%r14, %rax	;  3 bytes
M00000000000001c5:	addq	$8, %rsp	;  4 bytes
M00000000000001c9:	popq	%rbx	;  1 bytes
M00000000000001ca:	popq	%r14	;  2 bytes
M00000000000001cc:	retq		;  1 bytes
M00000000000001cd:	movq	%rax, %rdi	;  3 bytes
M00000000000001d0:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000001d5:	movq	%rax, %rdi	;  3 bytes
M00000000000001d8:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000001dd:	movq	%rax, %rdi	;  3 bytes
M00000000000001e0:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000001e5:	movq	%rax, %rdi	;  3 bytes
M00000000000001e8:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M00000000000001ed:	nopl	(%rax)	;  3 bytes
```

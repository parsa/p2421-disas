# `BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)` - Assumed

```nasm
00000000004cff30 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rdi, %r14	;  3 bytes
M0000000000000007:	cmpq	%rsi, %rdi	;  3 bytes
M000000000000000a:	je	0x4d00e7 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x1b7>	;  6 bytes
M0000000000000010:	movq	%rsi, %rbx	;  3 bytes
M0000000000000013:	movl	368(%rsi), %eax	;  6 bytes
M0000000000000019:	cmpq	$3, %rax	;  4 bytes
M000000000000001d:	ja	0x4cffde <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0xae>	;  6 bytes
M0000000000000023:	jmpq	*6595360(,%rax,8)	;  7 bytes
M000000000000002a:	movl	368(%r14), %eax	;  7 bytes
M0000000000000031:	cmpq	$3, %rax	;  4 bytes
M0000000000000035:	ja	0x4d001f <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0xef>	;  6 bytes
M000000000000003b:	jmpq	*6595456(,%rax,8)	;  7 bytes
M0000000000000042:	movq	%r14, %rdi	;  3 bytes
M0000000000000045:	movq	%rbx, %rsi	;  3 bytes
M0000000000000048:	callq	0x4ba0a0 <BloombergLP::s_baltst::Sequence6::operator=(BloombergLP::s_baltst::Sequence6&&)>	;  5 bytes
M000000000000004d:	jmp	0x4d00e7 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x1b7>	;  5 bytes
M0000000000000052:	movb	(%rbx), %bl	;  2 bytes
M0000000000000054:	movl	368(%r14), %eax	;  7 bytes
M000000000000005b:	cmpq	$3, %rax	;  4 bytes
M000000000000005f:	ja	0x4d0070 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x140>	;  6 bytes
M0000000000000065:	jmpq	*6595424(,%rax,8)	;  7 bytes
M000000000000006c:	movq	%r14, %rdi	;  3 bytes
M000000000000006f:	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000074:	jmp	0x4d0070 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x140>	;  5 bytes
M0000000000000079:	movq	%r14, %rdi	;  3 bytes
M000000000000007c:	movq	%rbx, %rsi	;  3 bytes
M000000000000007f:	callq	0x4d01a0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection3(BloombergLP::s_baltst::CustomString&&)>	;  5 bytes
M0000000000000084:	jmp	0x4d00e7 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x1b7>	;  5 bytes
M0000000000000089:	movl	368(%r14), %eax	;  7 bytes
M0000000000000090:	cmpq	$3, %rax	;  4 bytes
M0000000000000094:	ja	0x4d009c <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x16c>	;  6 bytes
M000000000000009a:	jmpq	*6595392(,%rax,8)	;  7 bytes
M00000000000000a1:	movq	%r14, %rdi	;  3 bytes
M00000000000000a4:	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M00000000000000a9:	jmp	0x4d009c <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x16c>	;  5 bytes
M00000000000000ae:	movl	368(%r14), %eax	;  7 bytes
M00000000000000b5:	cmpq	$3, %rax	;  4 bytes
M00000000000000b9:	ja	0x4d00dc <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x1ac>	;  6 bytes
M00000000000000bf:	jmpq	*6595488(,%rax,8)	;  7 bytes
M00000000000000c6:	movq	%r14, %rdi	;  3 bytes
M00000000000000c9:	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M00000000000000ce:	jmp	0x4d00dc <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x1ac>	;  5 bytes
M00000000000000d3:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000000d8:	je	0x4d0017 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0xe7>	;  2 bytes
M00000000000000da:	movq	(%r14), %rsi	;  3 bytes
M00000000000000dd:	movq	40(%r14), %rdi	;  4 bytes
M00000000000000e1:	movq	(%rdi), %rax	;  3 bytes
M00000000000000e4:	callq	*24(%rax)	;  3 bytes
M00000000000000e7:	movq	$-1, 24(%r14)	;  8 bytes
M00000000000000ef:	movl	$4294967295, 368(%r14)	; 11 bytes
M00000000000000fa:	movq	376(%r14), %rdx	;  7 bytes
M0000000000000101:	movq	%r14, %rdi	;  3 bytes
M0000000000000104:	movq	%rbx, %rsi	;  3 bytes
M0000000000000107:	callq	0x4c4110 <BloombergLP::s_baltst::Sequence6::Sequence6(BloombergLP::s_baltst::Sequence6&&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000010c:	movl	$0, 368(%r14)	; 11 bytes
M0000000000000117:	jmp	0x4d00e7 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x1b7>	;  5 bytes
M000000000000011c:	movb	%bl, (%r14)	;  3 bytes
M000000000000011f:	jmp	0x4d00e7 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x1b7>	;  5 bytes
M0000000000000124:	cmpq	$23, 32(%r14)	;  5 bytes
M0000000000000129:	je	0x4d0068 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x138>	;  2 bytes
M000000000000012b:	movq	(%r14), %rsi	;  3 bytes
M000000000000012e:	movq	40(%r14), %rdi	;  4 bytes
M0000000000000132:	movq	(%rdi), %rax	;  3 bytes
M0000000000000135:	callq	*24(%rax)	;  3 bytes
M0000000000000138:	movq	$-1, 24(%r14)	;  8 bytes
M0000000000000140:	movb	%bl, (%r14)	;  3 bytes
M0000000000000143:	movl	$1, 368(%r14)	; 11 bytes
M000000000000014e:	jmp	0x4d00e7 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x1b7>	;  2 bytes
M0000000000000150:	cmpq	$23, 32(%r14)	;  5 bytes
M0000000000000155:	je	0x4d0094 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x164>	;  2 bytes
M0000000000000157:	movq	(%r14), %rsi	;  3 bytes
M000000000000015a:	movq	40(%r14), %rdi	;  4 bytes
M000000000000015e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000161:	callq	*24(%rax)	;  3 bytes
M0000000000000164:	movq	$-1, 24(%r14)	;  8 bytes
M000000000000016c:	movl	$4294967295, 368(%r14)	; 11 bytes
M0000000000000177:	movl	(%rbx), %eax	;  2 bytes
M0000000000000179:	movl	%eax, (%r14)	;  3 bytes
M000000000000017c:	movl	$3, 368(%r14)	; 11 bytes
M0000000000000187:	jmp	0x4d00e7 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x1b7>	;  2 bytes
M0000000000000189:	movl	(%rbx), %eax	;  2 bytes
M000000000000018b:	movl	%eax, (%r14)	;  3 bytes
M000000000000018e:	jmp	0x4d00e7 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x1b7>	;  2 bytes
M0000000000000190:	cmpq	$23, 32(%r14)	;  5 bytes
M0000000000000195:	je	0x4d00d4 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::operator=(BloombergLP::s_baltst::SequenceWithAnonymityChoice&&)+0x1a4>	;  2 bytes
M0000000000000197:	movq	(%r14), %rsi	;  3 bytes
M000000000000019a:	movq	40(%r14), %rdi	;  4 bytes
M000000000000019e:	movq	(%rdi), %rax	;  3 bytes
M00000000000001a1:	callq	*24(%rax)	;  3 bytes
M00000000000001a4:	movq	$-1, 24(%r14)	;  8 bytes
M00000000000001ac:	movl	$4294967295, 368(%r14)	; 11 bytes
M00000000000001b7:	movq	%r14, %rax	;  3 bytes
M00000000000001ba:	addq	$8, %rsp	;  4 bytes
M00000000000001be:	popq	%rbx	;  1 bytes
M00000000000001bf:	popq	%r14	;  2 bytes
M00000000000001c1:	retq		;  1 bytes
M00000000000001c2:	movq	%rax, %rdi	;  3 bytes
M00000000000001c5:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000001ca:	movq	%rax, %rdi	;  3 bytes
M00000000000001cd:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000001d2:	movq	%rax, %rdi	;  3 bytes
M00000000000001d5:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000001da:	movq	%rax, %rdi	;  3 bytes
M00000000000001dd:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000001e2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001ec:	nopl	(%rax)	;  4 bytes
```

# `BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)` - Assumed

```nasm
0000000000411370 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	pushq	%rax	;  1 bytes
M0000000000000008:	movq	%rdx, %r14	;  3 bytes
M000000000000000b:	movq	%rsi, %rbx	;  3 bytes
M000000000000000e:	movq	%rdi, %r15	;  3 bytes
M0000000000000011:	testq	%rdx, %rdx	;  3 bytes
M0000000000000014:	jne	0x41139a <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x2a>	;  2 bytes
M0000000000000016:	movq	2549699(%rip), %rdx  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000001d:	testq	%rdx, %rdx	;  3 bytes
M0000000000000020:	jne	0x41139a <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x2a>	;  2 bytes
M0000000000000022:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000027:	movq	%rax, %rdx	;  3 bytes
M000000000000002a:	movb	$0, 24(%r15)	;  5 bytes
M000000000000002f:	movq	%rdx, 32(%r15)	;  4 bytes
M0000000000000033:	cmpb	$0, 24(%rbx)	;  4 bytes
M0000000000000037:	je	0x4113b9 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x49>	;  2 bytes
M0000000000000039:	movq	%r15, %rdi	;  3 bytes
M000000000000003c:	movq	%rbx, %rsi	;  3 bytes
M000000000000003f:	callq	0x410a50 <BloombergLP::balb::SequenceWithAnonymityChoice2::SequenceWithAnonymityChoice2(BloombergLP::balb::SequenceWithAnonymityChoice2 const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000044:	movb	$1, 24(%r15)	;  5 bytes
M0000000000000049:	leaq	40(%r15), %rdi	;  4 bytes
M000000000000004d:	leaq	40(%rbx), %rsi	;  4 bytes
M0000000000000051:	movq	%r14, %rdx	;  3 bytes
M0000000000000054:	callq	0x405050 <BloombergLP::balb::SequenceWithAnonymityChoice1::SequenceWithAnonymityChoice1(BloombergLP::balb::SequenceWithAnonymityChoice1 const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000059:	leaq	104(%r15), %r12	;  4 bytes
M000000000000005d:	leaq	104(%rbx), %rsi	;  4 bytes
M0000000000000061:	movq	%r12, %rdi	;  3 bytes
M0000000000000064:	movq	%r14, %rdx	;  3 bytes
M0000000000000067:	callq	0x40ae50 <BloombergLP::balb::SequenceWithAnonymityChoice::SequenceWithAnonymityChoice(BloombergLP::balb::SequenceWithAnonymityChoice const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000006c:	leaq	488(%r15), %rdi	;  7 bytes
M0000000000000073:	addq	$488, %rbx	;  7 bytes
M000000000000007a:	movq	%rbx, %rsi	;  3 bytes
M000000000000007d:	movq	%r14, %rdx	;  3 bytes
M0000000000000080:	callq	0x408c40 <BloombergLP::balb::Sequence6::Sequence6(BloombergLP::balb::Sequence6 const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000085:	addq	$8, %rsp	;  4 bytes
M0000000000000089:	popq	%rbx	;  1 bytes
M000000000000008a:	popq	%r12	;  2 bytes
M000000000000008c:	popq	%r14	;  2 bytes
M000000000000008e:	popq	%r15	;  2 bytes
M0000000000000090:	retq		;  1 bytes
M0000000000000091:	movq	%rax, %r14	;  3 bytes
M0000000000000094:	cmpb	$0, 24(%r15)	;  5 bytes
M0000000000000099:	je	0x4114db <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x16b>	;  6 bytes
M000000000000009f:	movb	$0, 24(%r15)	;  5 bytes
M00000000000000a4:	movq	%r15, %rdi	;  3 bytes
M00000000000000a7:	callq	0x410c80 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()>	;  5 bytes
M00000000000000ac:	jmp	0x4114db <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x16b>	;  5 bytes
M00000000000000b1:	movq	%rax, %rdi	;  3 bytes
M00000000000000b4:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000b9:	movq	%rax, %r14	;  3 bytes
M00000000000000bc:	movl	472(%r15), %eax	;  7 bytes
M00000000000000c3:	cmpq	$3, %rax	;  4 bytes
M00000000000000c7:	ja	0x411470 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x100>	;  2 bytes
M00000000000000c9:	jmpq	*4483456(,%rax,8)	;  7 bytes
M00000000000000d0:	movq	%r12, %rdi	;  3 bytes
M00000000000000d3:	callq	0x409400 <BloombergLP::balb::Sequence6::~Sequence6()>	;  5 bytes
M00000000000000d8:	jmp	0x411470 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x100>	;  2 bytes
M00000000000000da:	cmpq	$23, 136(%r15)	;  8 bytes
M00000000000000e2:	je	0x411465 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0xf5>	;  2 bytes
M00000000000000e4:	movq	104(%r15), %rsi	;  4 bytes
M00000000000000e8:	movq	144(%r15), %rdi	;  7 bytes
M00000000000000ef:	movq	(%rdi), %rax	;  3 bytes
M00000000000000f2:	callq	*24(%rax)	;  3 bytes
M00000000000000f5:	movq	$-1, 128(%r15)	; 11 bytes
M0000000000000100:	movl	$4294967295, 472(%r15)	; 11 bytes
M000000000000010b:	jmp	0x411488 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x118>	;  2 bytes
M000000000000010d:	movq	%rax, %rdi	;  3 bytes
M0000000000000110:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000115:	movq	%rax, %r14	;  3 bytes
M0000000000000118:	movl	88(%r15), %eax	;  4 bytes
M000000000000011c:	testl	%eax, %eax	;  2 bytes
M000000000000011e:	je	0x4114b2 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x142>	;  2 bytes
M0000000000000120:	cmpl	$1, %eax	;  3 bytes
M0000000000000123:	jne	0x4114b2 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x142>	;  2 bytes
M0000000000000125:	cmpq	$23, 72(%r15)	;  5 bytes
M000000000000012a:	je	0x4114aa <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x13a>	;  2 bytes
M000000000000012c:	movq	40(%r15), %rsi	;  4 bytes
M0000000000000130:	movq	80(%r15), %rdi	;  4 bytes
M0000000000000134:	movq	(%rdi), %rax	;  3 bytes
M0000000000000137:	callq	*24(%rax)	;  3 bytes
M000000000000013a:	movq	$-1, 64(%r15)	;  8 bytes
M0000000000000142:	movl	$4294967295, 88(%r15)	;  8 bytes
M000000000000014a:	jmp	0x4114c7 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x157>	;  2 bytes
M000000000000014c:	movq	%rax, %rdi	;  3 bytes
M000000000000014f:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000154:	movq	%rax, %r14	;  3 bytes
M0000000000000157:	cmpb	$0, 24(%r15)	;  5 bytes
M000000000000015c:	je	0x4114db <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::balb::SequenceWithAnonymity const&, BloombergLP::bslma::Allocator*)+0x16b>	;  2 bytes
M000000000000015e:	movb	$0, 24(%r15)	;  5 bytes
M0000000000000163:	movq	%r15, %rdi	;  3 bytes
M0000000000000166:	callq	0x410c80 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()>	;  5 bytes
M000000000000016b:	movq	%r14, %rdi	;  3 bytes
M000000000000016e:	callq	0x4039f0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000173:	movq	%rax, %rdi	;  3 bytes
M0000000000000176:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M000000000000017b:	nopl	(%rax,%rax)	;  5 bytes
```

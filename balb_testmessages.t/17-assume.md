# `BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)` - Assumed

```nasm
00000000004111f0 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	movq	%rsi, %rbx	;  3 bytes
M000000000000000c:	movq	%rdi, %r15	;  3 bytes
M000000000000000f:	movq	%rsi, %rax	;  3 bytes
M0000000000000012:	testq	%rsi, %rsi	;  3 bytes
M0000000000000015:	jne	0x411218 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x28>	;  2 bytes
M0000000000000017:	movq	2550082(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000001e:	testq	%rax, %rax	;  3 bytes
M0000000000000021:	jne	0x411218 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x28>	;  2 bytes
M0000000000000023:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000028:	movb	$0, 24(%r15)	;  5 bytes
M000000000000002d:	movq	%rax, 32(%r15)	;  4 bytes
M0000000000000031:	movl	$4294967295, 88(%r15)	;  8 bytes
M0000000000000039:	testq	%rbx, %rbx	;  3 bytes
M000000000000003c:	je	0x411249 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x59>	;  2 bytes
M000000000000003e:	movq	%rbx, 96(%r15)	;  4 bytes
M0000000000000042:	leaq	472(%r15), %r13	;  7 bytes
M0000000000000049:	movl	$4294967295, 472(%r15)	; 11 bytes
M0000000000000054:	movq	%rbx, %rax	;  3 bytes
M0000000000000057:	jmp	0x411281 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x91>	;  2 bytes
M0000000000000059:	movq	2550016(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000060:	testq	%rax, %rax	;  3 bytes
M0000000000000063:	jne	0x41125a <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x6a>	;  2 bytes
M0000000000000065:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000006a:	movq	%rax, 96(%r15)	;  4 bytes
M000000000000006e:	leaq	472(%r15), %r13	;  7 bytes
M0000000000000075:	movl	$4294967295, 472(%r15)	; 11 bytes
M0000000000000080:	movq	2549977(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000087:	testq	%rax, %rax	;  3 bytes
M000000000000008a:	jne	0x411281 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x91>	;  2 bytes
M000000000000008c:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000091:	leaq	104(%r15), %r12	;  4 bytes
M0000000000000095:	movq	%rax, 480(%r15)	;  7 bytes
M000000000000009c:	leaq	488(%r15), %rdi	;  7 bytes
M00000000000000a3:	movq	%rbx, %rsi	;  3 bytes
M00000000000000a6:	callq	0x408790 <BloombergLP::balb::Sequence6::Sequence6(BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000ab:	popq	%rbx	;  1 bytes
M00000000000000ac:	popq	%r12	;  2 bytes
M00000000000000ae:	popq	%r13	;  2 bytes
M00000000000000b0:	popq	%r14	;  2 bytes
M00000000000000b2:	popq	%r15	;  2 bytes
M00000000000000b4:	retq		;  1 bytes
M00000000000000b5:	movq	%rax, %r14	;  3 bytes
M00000000000000b8:	jmp	0x4112fb <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x10b>	;  2 bytes
M00000000000000ba:	movq	%rax, %r14	;  3 bytes
M00000000000000bd:	jmp	0x41132d <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x13d>	;  2 bytes
M00000000000000bf:	movq	%rax, %r14	;  3 bytes
M00000000000000c2:	movl	(%r13), %eax	;  4 bytes
M00000000000000c6:	cmpq	$3, %rax	;  4 bytes
M00000000000000ca:	ja	0x4112f3 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x103>	;  2 bytes
M00000000000000cc:	jmpq	*4483424(,%rax,8)	;  7 bytes
M00000000000000d3:	movq	%r12, %rdi	;  3 bytes
M00000000000000d6:	callq	0x409400 <BloombergLP::balb::Sequence6::~Sequence6()>	;  5 bytes
M00000000000000db:	jmp	0x4112f3 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x103>	;  2 bytes
M00000000000000dd:	cmpq	$23, 136(%r15)	;  8 bytes
M00000000000000e5:	je	0x4112e8 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0xf8>	;  2 bytes
M00000000000000e7:	movq	104(%r15), %rsi	;  4 bytes
M00000000000000eb:	movq	144(%r15), %rdi	;  7 bytes
M00000000000000f2:	movq	(%rdi), %rax	;  3 bytes
M00000000000000f5:	callq	*24(%rax)	;  3 bytes
M00000000000000f8:	movq	$-1, 128(%r15)	; 11 bytes
M0000000000000103:	movl	$4294967295, (%r13)	;  8 bytes
M000000000000010b:	movl	88(%r15), %eax	;  4 bytes
M000000000000010f:	testl	%eax, %eax	;  2 bytes
M0000000000000111:	je	0x411325 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x135>	;  2 bytes
M0000000000000113:	cmpl	$1, %eax	;  3 bytes
M0000000000000116:	jne	0x411325 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x135>	;  2 bytes
M0000000000000118:	cmpq	$23, 72(%r15)	;  5 bytes
M000000000000011d:	je	0x41131d <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x12d>	;  2 bytes
M000000000000011f:	movq	40(%r15), %rsi	;  4 bytes
M0000000000000123:	movq	80(%r15), %rdi	;  4 bytes
M0000000000000127:	movq	(%rdi), %rax	;  3 bytes
M000000000000012a:	callq	*24(%rax)	;  3 bytes
M000000000000012d:	movq	$-1, 64(%r15)	;  8 bytes
M0000000000000135:	movl	$4294967295, 88(%r15)	;  8 bytes
M000000000000013d:	cmpb	$0, 24(%r15)	;  5 bytes
M0000000000000142:	je	0x411341 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x151>	;  2 bytes
M0000000000000144:	movb	$0, 24(%r15)	;  5 bytes
M0000000000000149:	movq	%r15, %rdi	;  3 bytes
M000000000000014c:	callq	0x410c80 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()>	;  5 bytes
M0000000000000151:	movq	%r14, %rdi	;  3 bytes
M0000000000000154:	callq	0x4039f0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000159:	movq	%rax, %rdi	;  3 bytes
M000000000000015c:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000161:	movq	%rax, %rdi	;  3 bytes
M0000000000000164:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000169:	movq	%rax, %rdi	;  3 bytes
M000000000000016c:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000171:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000017b:	nopl	(%rax,%rax)	;  5 bytes
```

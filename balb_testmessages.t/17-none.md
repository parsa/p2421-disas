# 17.none.s

```x86asm
0000000000411100 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 01	pushq	%rax
0000000000000008: 03	movq	%rsi, %rbx
000000000000000b: 03	movq	%rdi, %r14
000000000000000e: 03	movq	%rsi, %rax
0000000000000011: 03	testq	%rsi, %rsi
0000000000000014: 02	jne	0x411127 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x27>
0000000000000016: 07	movq	2546227(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000001d: 03	testq	%rax, %rax
0000000000000020: 02	jne	0x411127 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x27>
0000000000000022: 05	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000027: 05	movb	$0, 24(%r14)
000000000000002c: 04	movq	%rax, 32(%r14)
0000000000000030: 08	movl	$4294967295, 88(%r14)
0000000000000038: 03	testq	%rbx, %rbx
000000000000003b: 02	je	0x411158 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x58>
000000000000003d: 04	movq	%rbx, 96(%r14)
0000000000000041: 07	leaq	472(%r14), %r12
0000000000000048: 11	movl	$4294967295, 472(%r14)
0000000000000053: 03	movq	%rbx, %rax
0000000000000056: 02	jmp	0x411190 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x90>
0000000000000058: 07	movq	2546161(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000005f: 03	testq	%rax, %rax
0000000000000062: 02	jne	0x411169 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x69>
0000000000000064: 05	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000069: 04	movq	%rax, 96(%r14)
000000000000006d: 07	leaq	472(%r14), %r12
0000000000000074: 11	movl	$4294967295, 472(%r14)
000000000000007f: 07	movq	2546122(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000086: 03	testq	%rax, %rax
0000000000000089: 02	jne	0x411190 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x90>
000000000000008b: 05	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000090: 04	leaq	104(%r14), %r15
0000000000000094: 07	movq	%rax, 480(%r14)
000000000000009b: 07	leaq	488(%r14), %rdi
00000000000000a2: 03	movq	%rbx, %rsi
00000000000000a5: 05	callq	0x408740 <BloombergLP::balb::Sequence6::Sequence6(BloombergLP::bslma::Allocator*)>
00000000000000aa: 04	addq	$8, %rsp
00000000000000ae: 01	popq	%rbx
00000000000000af: 02	popq	%r12
00000000000000b1: 02	popq	%r14
00000000000000b3: 02	popq	%r15
00000000000000b5: 01	retq	
00000000000000b6: 03	movq	%rax, %rbx
00000000000000b9: 02	jmp	0x411208 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x108>
00000000000000bb: 03	movq	%rax, %rbx
00000000000000be: 02	jmp	0x411234 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x134>
00000000000000c0: 03	movq	%rax, %rbx
00000000000000c3: 04	movl	(%r12), %eax
00000000000000c7: 03	cmpl	$2, %eax
00000000000000ca: 02	je	0x4111da <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0xda>
00000000000000cc: 02	testl	%eax, %eax
00000000000000ce: 02	jne	0x411200 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x100>
00000000000000d0: 03	movq	%r15, %rdi
00000000000000d3: 05	callq	0x4093b0 <BloombergLP::balb::Sequence6::~Sequence6()>
00000000000000d8: 02	jmp	0x411200 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x100>
00000000000000da: 08	cmpq	$23, 136(%r14)
00000000000000e2: 02	je	0x4111f5 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0xf5>
00000000000000e4: 04	movq	104(%r14), %rsi
00000000000000e8: 07	movq	144(%r14), %rdi
00000000000000ef: 03	movq	(%rdi), %rax
00000000000000f2: 03	callq	*24(%rax)
00000000000000f5: 11	movq	$-1, 128(%r14)
0000000000000100: 08	movl	$4294967295, (%r12)
0000000000000108: 05	cmpl	$1, 88(%r14)
000000000000010d: 02	jne	0x41122c <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x12c>
000000000000010f: 05	cmpq	$23, 72(%r14)
0000000000000114: 02	je	0x411224 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x124>
0000000000000116: 04	movq	40(%r14), %rsi
000000000000011a: 04	movq	80(%r14), %rdi
000000000000011e: 03	movq	(%rdi), %rax
0000000000000121: 03	callq	*24(%rax)
0000000000000124: 08	movq	$-1, 64(%r14)
000000000000012c: 08	movl	$4294967295, 88(%r14)
0000000000000134: 05	cmpb	$0, 24(%r14)
0000000000000139: 02	je	0x411248 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x148>
000000000000013b: 05	movb	$0, 24(%r14)
0000000000000140: 03	movq	%r14, %rdi
0000000000000143: 05	callq	0x410ba0 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()>
0000000000000148: 03	movq	%rbx, %rdi
000000000000014b: 05	callq	0x4039f0 <_Unwind_Resume@plt>
0000000000000150: 03	movq	%rax, %rdi
0000000000000153: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000158: 03	movq	%rax, %rdi
000000000000015b: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000160: 03	movq	%rax, %rdi
0000000000000163: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000168: 08	nopl	(%rax,%rax)
```

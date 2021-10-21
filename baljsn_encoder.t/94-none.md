# `BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)` - Ignored

```x86asm
00000000004d04f0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 02	incl	%esi
0000000000000006: 03	cmpl	$4, %esi
0000000000000009: 02	ja	0x4d0557 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x67>
000000000000000b: 03	movq	%rdi, %r14
000000000000000e: 07	jmpq	*6594336(,%rsi,8)
0000000000000015: 07	movl	368(%r14), %eax
000000000000001c: 03	cmpl	$2, %eax
000000000000001f: 06	je	0x4d05e0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0xf0>
0000000000000025: 02	testl	%eax, %eax
0000000000000027: 06	jne	0x4d05fc <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x10c>
000000000000002d: 03	movq	%r14, %rdi
0000000000000030: 05	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
0000000000000035: 05	jmp	0x4d05fc <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x10c>
000000000000003a: 07	movl	368(%r14), %eax
0000000000000041: 02	testl	%eax, %eax
0000000000000043: 06	je	0x4d06aa <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x1ba>
0000000000000049: 03	cmpl	$2, %eax
000000000000004c: 06	je	0x4d06b4 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x1c4>
0000000000000052: 03	cmpl	$3, %eax
0000000000000055: 06	jne	0x4d06d0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x1e0>
000000000000005b: 07	movl	$0, (%r14)
0000000000000062: 05	jmp	0x4d0719 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x229>
0000000000000067: 05	movl	$4294967295, %ebx
000000000000006c: 05	jmp	0x4d071b <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x22b>
0000000000000071: 07	movl	368(%r14), %eax
0000000000000078: 03	cmpl	$2, %eax
000000000000007b: 06	je	0x4d060c <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x11c>
0000000000000081: 02	testl	%eax, %eax
0000000000000083: 06	jne	0x4d0628 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x138>
0000000000000089: 03	movq	%r14, %rdi
000000000000008c: 05	callq	0x4c4d80 <BloombergLP::s_baltst::Sequence6::reset()>
0000000000000091: 05	jmp	0x4d0719 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x229>
0000000000000096: 07	movl	368(%r14), %eax
000000000000009d: 02	testl	%eax, %eax
000000000000009f: 06	je	0x4d06e4 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x1f4>
00000000000000a5: 03	cmpl	$2, %eax
00000000000000a8: 06	je	0x4d06ee <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x1fe>
00000000000000ae: 03	cmpl	$1, %eax
00000000000000b1: 06	jne	0x4d070a <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x21a>
00000000000000b7: 04	movb	$0, (%r14)
00000000000000bb: 05	jmp	0x4d0719 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x229>
00000000000000c0: 07	movl	368(%r14), %eax
00000000000000c7: 02	testl	%eax, %eax
00000000000000c9: 06	je	0x4d0652 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x162>
00000000000000cf: 03	cmpl	$2, %eax
00000000000000d2: 06	jne	0x4d065a <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x16a>
00000000000000d8: 02	xorl	%ebx, %ebx
00000000000000da: 03	movq	%r14, %rdi
00000000000000dd: 02	xorl	%esi, %esi
00000000000000df: 07	movq	$-1, %rdx
00000000000000e6: 05	callq	0x51d460 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::erase(unsigned long, unsigned long)>
00000000000000eb: 05	jmp	0x4d071b <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x22b>
00000000000000f0: 05	cmpq	$23, 32(%r14)
00000000000000f5: 02	je	0x4d05f4 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x104>
00000000000000f7: 03	movq	(%r14), %rsi
00000000000000fa: 04	movq	40(%r14), %rdi
00000000000000fe: 03	movq	(%rdi), %rax
0000000000000101: 03	callq	*24(%rax)
0000000000000104: 08	movq	$-1, 24(%r14)
000000000000010c: 11	movl	$4294967295, 368(%r14)
0000000000000117: 05	jmp	0x4d0719 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x229>
000000000000011c: 05	cmpq	$23, 32(%r14)
0000000000000121: 02	je	0x4d0620 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x130>
0000000000000123: 03	movq	(%r14), %rsi
0000000000000126: 04	movq	40(%r14), %rdi
000000000000012a: 03	movq	(%rdi), %rax
000000000000012d: 03	callq	*24(%rax)
0000000000000130: 08	movq	$-1, 24(%r14)
0000000000000138: 11	movl	$4294967295, 368(%r14)
0000000000000143: 07	movq	376(%r14), %rsi
000000000000014a: 03	movq	%r14, %rdi
000000000000014d: 05	callq	0x4c32d0 <BloombergLP::s_baltst::Sequence6::Sequence6(BloombergLP::bslma::Allocator*)>
0000000000000152: 11	movl	$0, 368(%r14)
000000000000015d: 05	jmp	0x4d0719 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x229>
0000000000000162: 03	movq	%r14, %rdi
0000000000000165: 05	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
000000000000016a: 11	movl	$4294967295, 368(%r14)
0000000000000175: 07	movq	376(%r14), %rax
000000000000017c: 03	testq	%rax, %rax
000000000000017f: 02	jne	0x4d0682 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x192>
0000000000000181: 07	movq	4180528(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000188: 03	testq	%rax, %rax
000000000000018b: 02	jne	0x4d0682 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x192>
000000000000018d: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000192: 07	movq	$0, (%r14)
0000000000000199: 07	movaps	446368(%rip), %xmm0  # 53d630 <__dso_handle+0x8>
00000000000001a0: 05	movups	%xmm0, 24(%r14)
00000000000001a5: 04	movq	%rax, 40(%r14)
00000000000001a9: 04	movb	$0, (%r14)
00000000000001ad: 11	movl	$2, 368(%r14)
00000000000001b8: 02	jmp	0x4d0719 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x229>
00000000000001ba: 03	movq	%r14, %rdi
00000000000001bd: 05	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
00000000000001c2: 02	jmp	0x4d06d0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x1e0>
00000000000001c4: 05	cmpq	$23, 32(%r14)
00000000000001c9: 02	je	0x4d06c8 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x1d8>
00000000000001cb: 03	movq	(%r14), %rsi
00000000000001ce: 04	movq	40(%r14), %rdi
00000000000001d2: 03	movq	(%rdi), %rax
00000000000001d5: 03	callq	*24(%rax)
00000000000001d8: 08	movq	$-1, 24(%r14)
00000000000001e0: 07	movl	$0, (%r14)
00000000000001e7: 11	movl	$3, 368(%r14)
00000000000001f2: 02	jmp	0x4d0719 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x229>
00000000000001f4: 03	movq	%r14, %rdi
00000000000001f7: 05	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
00000000000001fc: 02	jmp	0x4d070a <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x21a>
00000000000001fe: 05	cmpq	$23, 32(%r14)
0000000000000203: 02	je	0x4d0702 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x212>
0000000000000205: 03	movq	(%r14), %rsi
0000000000000208: 04	movq	40(%r14), %rdi
000000000000020c: 03	movq	(%rdi), %rax
000000000000020f: 03	callq	*24(%rax)
0000000000000212: 08	movq	$-1, 24(%r14)
000000000000021a: 04	movb	$0, (%r14)
000000000000021e: 11	movl	$1, 368(%r14)
0000000000000229: 02	xorl	%ebx, %ebx
000000000000022b: 02	movl	%ebx, %eax
000000000000022d: 04	addq	$8, %rsp
0000000000000231: 01	popq	%rbx
0000000000000232: 02	popq	%r14
0000000000000234: 01	retq	
0000000000000235: 03	movq	%rax, %rdi
0000000000000238: 05	callq	0x4286b0 <__clang_call_terminate>
000000000000023d: 03	movq	%rax, %rdi
0000000000000240: 05	callq	0x4286b0 <__clang_call_terminate>
0000000000000245: 03	movq	%rax, %rdi
0000000000000248: 05	callq	0x4286b0 <__clang_call_terminate>
000000000000024d: 03	movq	%rax, %rdi
0000000000000250: 05	callq	0x4286b0 <__clang_call_terminate>
0000000000000255: 10	nopw	%cs:(%rax,%rax)
000000000000025f: 01	nop	
```

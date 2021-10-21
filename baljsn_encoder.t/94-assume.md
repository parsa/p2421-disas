# `BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)` - Assumed

```nasm
00000000004d0330 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 02	incl	%esi
0000000000000006: 03	cmpl	$4, %esi
0000000000000009: 02	ja	0x4d038f <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x5f>
000000000000000b: 03	movq	%rdi, %r14
000000000000000e: 07	jmpq	*6595616(,%rsi,8)
0000000000000015: 07	movl	368(%r14), %eax
000000000000001c: 04	cmpq	$3, %rax
0000000000000020: 06	ja	0x4d04f8 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x1c8>
0000000000000026: 07	jmpq	*6595656(,%rax,8)
000000000000002d: 03	movq	%r14, %rdi
0000000000000030: 05	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
0000000000000035: 05	jmp	0x4d04f8 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x1c8>
000000000000003a: 07	movl	368(%r14), %eax
0000000000000041: 04	cmpq	$3, %rax
0000000000000045: 06	ja	0x4d046e <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x13e>
000000000000004b: 07	jmpq	*6595688(,%rax,8)
0000000000000052: 03	movq	%r14, %rdi
0000000000000055: 05	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
000000000000005a: 05	jmp	0x4d046e <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x13e>
000000000000005f: 05	movl	$4294967295, %ebx
0000000000000064: 05	jmp	0x4d0548 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x218>
0000000000000069: 07	movl	368(%r14), %eax
0000000000000070: 04	cmpq	$3, %rax
0000000000000074: 06	ja	0x4d0521 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x1f1>
000000000000007a: 07	jmpq	*6595784(,%rax,8)
0000000000000081: 03	movq	%r14, %rdi
0000000000000084: 05	callq	0x4c4bf0 <BloombergLP::s_baltst::Sequence6::reset()>
0000000000000089: 05	jmp	0x4d0546 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x216>
000000000000008e: 07	movl	368(%r14), %eax
0000000000000095: 04	cmpq	$3, %rax
0000000000000099: 06	ja	0x4d04b6 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x186>
000000000000009f: 07	jmpq	*6595752(,%rax,8)
00000000000000a6: 03	movq	%r14, %rdi
00000000000000a9: 05	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
00000000000000ae: 05	jmp	0x4d04b6 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x186>
00000000000000b3: 07	movl	368(%r14), %eax
00000000000000ba: 04	cmpq	$3, %rax
00000000000000be: 02	ja	0x4d03ff <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0xcf>
00000000000000c0: 07	jmpq	*6595720(,%rax,8)
00000000000000c7: 03	movq	%r14, %rdi
00000000000000ca: 05	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
00000000000000cf: 11	movl	$4294967295, 368(%r14)
00000000000000da: 07	movq	376(%r14), %rax
00000000000000e1: 03	testq	%rax, %rax
00000000000000e4: 02	jne	0x4d0427 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0xf7>
00000000000000e6: 07	movq	4181131(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000ed: 03	testq	%rax, %rax
00000000000000f0: 02	jne	0x4d0427 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0xf7>
00000000000000f2: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000f7: 07	movq	$0, (%r14)
00000000000000fe: 07	movaps	443867(%rip), %xmm0  # 53ca10 <__dso_handle+0x8>
0000000000000105: 05	movups	%xmm0, 24(%r14)
000000000000010a: 04	movq	%rax, 40(%r14)
000000000000010e: 04	movb	$0, (%r14)
0000000000000112: 11	movl	$2, 368(%r14)
000000000000011d: 05	jmp	0x4d0546 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x216>
0000000000000122: 05	cmpq	$23, 32(%r14)
0000000000000127: 02	je	0x4d0466 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x136>
0000000000000129: 03	movq	(%r14), %rsi
000000000000012c: 04	movq	40(%r14), %rdi
0000000000000130: 03	movq	(%rdi), %rax
0000000000000133: 03	callq	*24(%rax)
0000000000000136: 08	movq	$-1, 24(%r14)
000000000000013e: 07	movl	$0, (%r14)
0000000000000145: 11	movl	$3, 368(%r14)
0000000000000150: 05	jmp	0x4d0546 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x216>
0000000000000155: 07	movl	$0, (%r14)
000000000000015c: 05	jmp	0x4d0546 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x216>
0000000000000161: 04	movb	$0, (%r14)
0000000000000165: 05	jmp	0x4d0546 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x216>
000000000000016a: 05	cmpq	$23, 32(%r14)
000000000000016f: 02	je	0x4d04ae <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x17e>
0000000000000171: 03	movq	(%r14), %rsi
0000000000000174: 04	movq	40(%r14), %rdi
0000000000000178: 03	movq	(%rdi), %rax
000000000000017b: 03	callq	*24(%rax)
000000000000017e: 08	movq	$-1, 24(%r14)
0000000000000186: 04	movb	$0, (%r14)
000000000000018a: 11	movl	$1, 368(%r14)
0000000000000195: 02	jmp	0x4d0546 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x216>
0000000000000197: 02	xorl	%ebx, %ebx
0000000000000199: 03	movq	%r14, %rdi
000000000000019c: 02	xorl	%esi, %esi
000000000000019e: 07	movq	$-1, %rdx
00000000000001a5: 05	callq	0x51c820 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::erase(unsigned long, unsigned long)>
00000000000001aa: 02	jmp	0x4d0548 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x218>
00000000000001ac: 05	cmpq	$23, 32(%r14)
00000000000001b1: 02	je	0x4d04f0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x1c0>
00000000000001b3: 03	movq	(%r14), %rsi
00000000000001b6: 04	movq	40(%r14), %rdi
00000000000001ba: 03	movq	(%rdi), %rax
00000000000001bd: 03	callq	*24(%rax)
00000000000001c0: 08	movq	$-1, 24(%r14)
00000000000001c8: 11	movl	$4294967295, 368(%r14)
00000000000001d3: 02	jmp	0x4d0546 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x216>
00000000000001d5: 05	cmpq	$23, 32(%r14)
00000000000001da: 02	je	0x4d0519 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection(int)+0x1e9>
00000000000001dc: 03	movq	(%r14), %rsi
00000000000001df: 04	movq	40(%r14), %rdi
00000000000001e3: 03	movq	(%rdi), %rax
00000000000001e6: 03	callq	*24(%rax)
00000000000001e9: 08	movq	$-1, 24(%r14)
00000000000001f1: 11	movl	$4294967295, 368(%r14)
00000000000001fc: 07	movq	376(%r14), %rsi
0000000000000203: 03	movq	%r14, %rdi
0000000000000206: 05	callq	0x4c3140 <BloombergLP::s_baltst::Sequence6::Sequence6(BloombergLP::bslma::Allocator*)>
000000000000020b: 11	movl	$0, 368(%r14)
0000000000000216: 02	xorl	%ebx, %ebx
0000000000000218: 02	movl	%ebx, %eax
000000000000021a: 04	addq	$8, %rsp
000000000000021e: 01	popq	%rbx
000000000000021f: 02	popq	%r14
0000000000000221: 01	retq	
0000000000000222: 03	movq	%rax, %rdi
0000000000000225: 05	callq	0x428650 <__clang_call_terminate>
000000000000022a: 03	movq	%rax, %rdi
000000000000022d: 05	callq	0x428650 <__clang_call_terminate>
0000000000000232: 03	movq	%rax, %rdi
0000000000000235: 05	callq	0x428650 <__clang_call_terminate>
000000000000023a: 03	movq	%rax, %rdi
000000000000023d: 05	callq	0x428650 <__clang_call_terminate>
0000000000000242: 10	nopw	%cs:(%rax,%rax)
000000000000024c: 04	nopl	(%rax)
```

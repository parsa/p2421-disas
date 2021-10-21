# `BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)` - Assumed

```nasm
00000000004111f0 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 03	movq	%rsi, %rbx
000000000000000c: 03	movq	%rdi, %r15
000000000000000f: 03	movq	%rsi, %rax
0000000000000012: 03	testq	%rsi, %rsi
0000000000000015: 02	jne	0x411218 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x28>
0000000000000017: 07	movq	2550082(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000001e: 03	testq	%rax, %rax
0000000000000021: 02	jne	0x411218 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x28>
0000000000000023: 05	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000028: 05	movb	$0, 24(%r15)
000000000000002d: 04	movq	%rax, 32(%r15)
0000000000000031: 08	movl	$4294967295, 88(%r15)
0000000000000039: 03	testq	%rbx, %rbx
000000000000003c: 02	je	0x411249 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x59>
000000000000003e: 04	movq	%rbx, 96(%r15)
0000000000000042: 07	leaq	472(%r15), %r13
0000000000000049: 11	movl	$4294967295, 472(%r15)
0000000000000054: 03	movq	%rbx, %rax
0000000000000057: 02	jmp	0x411281 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x91>
0000000000000059: 07	movq	2550016(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000060: 03	testq	%rax, %rax
0000000000000063: 02	jne	0x41125a <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x6a>
0000000000000065: 05	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000006a: 04	movq	%rax, 96(%r15)
000000000000006e: 07	leaq	472(%r15), %r13
0000000000000075: 11	movl	$4294967295, 472(%r15)
0000000000000080: 07	movq	2549977(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000087: 03	testq	%rax, %rax
000000000000008a: 02	jne	0x411281 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x91>
000000000000008c: 05	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000091: 04	leaq	104(%r15), %r12
0000000000000095: 07	movq	%rax, 480(%r15)
000000000000009c: 07	leaq	488(%r15), %rdi
00000000000000a3: 03	movq	%rbx, %rsi
00000000000000a6: 05	callq	0x408790 <BloombergLP::balb::Sequence6::Sequence6(BloombergLP::bslma::Allocator*)>
00000000000000ab: 01	popq	%rbx
00000000000000ac: 02	popq	%r12
00000000000000ae: 02	popq	%r13
00000000000000b0: 02	popq	%r14
00000000000000b2: 02	popq	%r15
00000000000000b4: 01	retq	
00000000000000b5: 03	movq	%rax, %r14
00000000000000b8: 02	jmp	0x4112fb <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x10b>
00000000000000ba: 03	movq	%rax, %r14
00000000000000bd: 02	jmp	0x41132d <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x13d>
00000000000000bf: 03	movq	%rax, %r14
00000000000000c2: 04	movl	(%r13), %eax
00000000000000c6: 04	cmpq	$3, %rax
00000000000000ca: 02	ja	0x4112f3 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x103>
00000000000000cc: 07	jmpq	*4483424(,%rax,8)
00000000000000d3: 03	movq	%r12, %rdi
00000000000000d6: 05	callq	0x409400 <BloombergLP::balb::Sequence6::~Sequence6()>
00000000000000db: 02	jmp	0x4112f3 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x103>
00000000000000dd: 08	cmpq	$23, 136(%r15)
00000000000000e5: 02	je	0x4112e8 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0xf8>
00000000000000e7: 04	movq	104(%r15), %rsi
00000000000000eb: 07	movq	144(%r15), %rdi
00000000000000f2: 03	movq	(%rdi), %rax
00000000000000f5: 03	callq	*24(%rax)
00000000000000f8: 11	movq	$-1, 128(%r15)
0000000000000103: 08	movl	$4294967295, (%r13)
000000000000010b: 04	movl	88(%r15), %eax
000000000000010f: 02	testl	%eax, %eax
0000000000000111: 02	je	0x411325 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x135>
0000000000000113: 03	cmpl	$1, %eax
0000000000000116: 02	jne	0x411325 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x135>
0000000000000118: 05	cmpq	$23, 72(%r15)
000000000000011d: 02	je	0x41131d <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x12d>
000000000000011f: 04	movq	40(%r15), %rsi
0000000000000123: 04	movq	80(%r15), %rdi
0000000000000127: 03	movq	(%rdi), %rax
000000000000012a: 03	callq	*24(%rax)
000000000000012d: 08	movq	$-1, 64(%r15)
0000000000000135: 08	movl	$4294967295, 88(%r15)
000000000000013d: 05	cmpb	$0, 24(%r15)
0000000000000142: 02	je	0x411341 <BloombergLP::balb::SequenceWithAnonymity::SequenceWithAnonymity(BloombergLP::bslma::Allocator*)+0x151>
0000000000000144: 05	movb	$0, 24(%r15)
0000000000000149: 03	movq	%r15, %rdi
000000000000014c: 05	callq	0x410c80 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()>
0000000000000151: 03	movq	%r14, %rdi
0000000000000154: 05	callq	0x4039f0 <_Unwind_Resume@plt>
0000000000000159: 03	movq	%rax, %rdi
000000000000015c: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000161: 03	movq	%rax, %rdi
0000000000000164: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000169: 03	movq	%rax, %rdi
000000000000016c: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000171: 10	nopw	%cs:(%rax,%rax)
000000000000017b: 05	nopl	(%rax,%rax)
```

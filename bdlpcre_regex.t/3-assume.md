# 3.assume.s

```x86asm
000000000042abf0 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movl	%r8d, %r13d
0000000000000011: 05	movq	%rcx, 48(%rsp)
0000000000000016: 03	movq	%rdx, %r12
0000000000000019: 03	movq	%rsi, %r15
000000000000001c: 03	movq	%rdi, %rbx
000000000000001f: 04	movq	96(%rdi), %rbp
0000000000000023: 05	callq	0x403cb0 <pthread_self@plt>
0000000000000028: 03	movq	%rax, %r14
000000000000002b: 04	cmpq	%rax, 32(%rbp)
000000000000002f: 02	jne	0x42ac35 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0x45>
0000000000000031: 04	movq	56(%rbp), %rax
0000000000000035: 05	movq	%rax, 32(%rsp)
000000000000003a: 04	movups	40(%rbp), %xmm0
000000000000003e: 05	movaps	%xmm0, 16(%rsp)
0000000000000043: 02	jmp	0x42ac4f <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0x5f>
0000000000000045: 05	leaq	16(%rsp), %rsi
000000000000004a: 03	movq	%rbp, %rdi
000000000000004d: 05	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>
0000000000000052: 05	movl	$4294967295, %ebp
0000000000000057: 02	testl	%eax, %eax
0000000000000059: 06	jne	0x42ad06 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0x116>
000000000000005f: 03	testq	%r15, %r15
0000000000000062: 05	movl	$5110460, %esi
0000000000000067: 04	cmovneq	%r15, %rsi
000000000000006b: 03	testb	$8, (%rbx)
000000000000006e: 02	je	0x42ac84 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0x94>
0000000000000070: 03	testb	%r13b, %r13b
0000000000000073: 02	jne	0x42ac84 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0x94>
0000000000000075: 04	movq	72(%rbx), %rdi
0000000000000079: 05	movq	16(%rsp), %rax
000000000000007e: 05	movq	24(%rsp), %r9
0000000000000083: 04	movq	%rax, (%rsp)
0000000000000087: 03	movq	%r12, %rdx
000000000000008a: 05	movq	48(%rsp), %rcx
000000000000008f: 03	xorl	%r8d, %r8d
0000000000000092: 02	jmp	0x42aca4 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0xb4>
0000000000000094: 04	movq	72(%rbx), %rdi
0000000000000098: 05	movq	16(%rsp), %rax
000000000000009d: 05	movq	24(%rsp), %r9
00000000000000a2: 04	movq	%rax, (%rsp)
00000000000000a6: 03	movq	%r12, %rdx
00000000000000a9: 05	movq	48(%rsp), %rcx
00000000000000ae: 06	movl	$1073741824, %r8d
00000000000000b4: 05	callq	0x4ba620 <pcre2_match_8>
00000000000000b9: 03	cmpl	$-47, %eax
00000000000000bc: 02	je	0x42acba <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0xca>
00000000000000be: 03	cmpl	$-46, %eax
00000000000000c1: 02	jne	0x42acc1 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0xd1>
00000000000000c3: 05	movl	$2, %ebp
00000000000000c8: 02	jmp	0x42acde <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0xee>
00000000000000ca: 05	movl	$1, %ebp
00000000000000cf: 02	jmp	0x42acde <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0xee>
00000000000000d1: 02	movl	%eax, %ebp
00000000000000d3: 03	sarl	$31, %ebp
00000000000000d6: 02	testl	%eax, %eax
00000000000000d8: 02	js	0x42acde <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0xee>
00000000000000da: 05	movq	24(%rsp), %rdi
00000000000000df: 05	callq	0x4cc0b0 <pcre2_get_ovector_pointer_8>
00000000000000e4: 05	movq	24(%rsp), %rdi
00000000000000e9: 05	callq	0x4cc0c0 <pcre2_get_ovector_count_8>
00000000000000ee: 04	movq	96(%rbx), %rax
00000000000000f2: 04	cmpq	%r14, 32(%rax)
00000000000000f6: 02	je	0x42ad06 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0x116>
00000000000000f8: 05	movq	24(%rsp), %rdi
00000000000000fd: 05	callq	0x4cc070 <pcre2_match_data_free_8>
0000000000000102: 05	movq	32(%rsp), %rdi
0000000000000107: 05	callq	0x47e0f0 <pcre2_jit_stack_free_8>
000000000000010c: 05	movq	16(%rsp), %rdi
0000000000000111: 05	callq	0x4627d0 <pcre2_match_context_free_8>
0000000000000116: 02	movl	%ebp, %eax
0000000000000118: 04	addq	$56, %rsp
000000000000011c: 01	popq	%rbx
000000000000011d: 02	popq	%r12
000000000000011f: 02	popq	%r13
0000000000000121: 02	popq	%r14
0000000000000123: 02	popq	%r15
0000000000000125: 01	popq	%rbp
0000000000000126: 01	retq	
0000000000000127: 09	nopw	(%rax,%rax)
```

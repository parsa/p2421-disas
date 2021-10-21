# 3.none.s

```asm
000000000042ac50 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movl	%r8d, %r15d
0000000000000011: 03	movq	%rcx, %r12
0000000000000014: 03	movq	%rdx, %r14
0000000000000017: 03	movq	%rsi, %r13
000000000000001a: 05	movq	%rdi, 8(%rsp)
000000000000001f: 04	movq	96(%rdi), %rbp
0000000000000023: 05	callq	0x403cb0 <pthread_self@plt>
0000000000000028: 04	cmpq	%rax, 32(%rbp)
000000000000002c: 05	movq	%rax, 48(%rsp)
0000000000000031: 03	movl	%r15d, %ebx
0000000000000034: 02	jne	0x42ac9a <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0x4a>
0000000000000036: 04	movq	56(%rbp), %rax
000000000000003a: 05	movq	%rax, 32(%rsp)
000000000000003f: 04	movups	40(%rbp), %xmm0
0000000000000043: 05	movaps	%xmm0, 16(%rsp)
0000000000000048: 02	jmp	0x42acb5 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0x65>
000000000000004a: 05	leaq	16(%rsp), %rsi
000000000000004f: 03	movq	%rbp, %rdi
0000000000000052: 05	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>
0000000000000057: 06	movl	$4294967295, %r15d
000000000000005d: 02	testl	%eax, %eax
000000000000005f: 06	jne	0x42ad94 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0x144>
0000000000000065: 03	testq	%r13, %r13
0000000000000068: 05	movl	$5110924, %esi
000000000000006d: 04	cmovneq	%r13, %rsi
0000000000000071: 05	movq	8(%rsp), %rcx
0000000000000076: 02	movl	(%rcx), %eax
0000000000000078: 02	testb	$8, %al
000000000000007a: 02	je	0x42aced <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0x9d>
000000000000007c: 02	testb	%bl, %bl
000000000000007e: 02	jne	0x42aced <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0x9d>
0000000000000080: 04	movq	72(%rcx), %rdi
0000000000000084: 05	movq	16(%rsp), %r13
0000000000000089: 05	movq	24(%rsp), %rbp
000000000000008e: 04	movq	%r13, (%rsp)
0000000000000092: 03	movq	%r14, %rdx
0000000000000095: 03	movq	%r12, %rcx
0000000000000098: 03	xorl	%r8d, %r8d
000000000000009b: 02	jmp	0x42ad0f <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0xbf>
000000000000009d: 04	movq	72(%rcx), %rdi
00000000000000a1: 05	movq	16(%rsp), %r13
00000000000000a6: 05	movq	24(%rsp), %rbp
00000000000000ab: 02	testb	$16, %al
00000000000000ad: 02	jne	0x42ad46 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0xf6>
00000000000000af: 04	movq	%r13, (%rsp)
00000000000000b3: 03	movq	%r14, %rdx
00000000000000b6: 03	movq	%r12, %rcx
00000000000000b9: 06	movl	$1073741824, %r8d
00000000000000bf: 03	movq	%rbp, %r9
00000000000000c2: 05	callq	0x4ba7d0 <pcre2_match_8>
00000000000000c7: 03	cmpl	$-47, %eax
00000000000000ca: 02	je	0x42ad60 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0x110>
00000000000000cc: 03	cmpl	$-46, %eax
00000000000000cf: 02	jne	0x42ad29 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0xd9>
00000000000000d1: 06	movl	$2, %r15d
00000000000000d7: 02	jmp	0x42ad66 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0x116>
00000000000000d9: 03	movl	%eax, %r15d
00000000000000dc: 04	sarl	$31, %r15d
00000000000000e0: 02	testl	%eax, %eax
00000000000000e2: 02	js	0x42ad66 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0x116>
00000000000000e4: 03	movq	%rbp, %rdi
00000000000000e7: 05	callq	0x4cc260 <pcre2_get_ovector_pointer_8>
00000000000000ec: 03	movq	%rbp, %rdi
00000000000000ef: 05	callq	0x4cc270 <pcre2_get_ovector_count_8>
00000000000000f4: 02	jmp	0x42ad66 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0x116>
00000000000000f6: 04	movq	%r13, (%rsp)
00000000000000fa: 03	movq	%r14, %rdx
00000000000000fd: 03	movq	%r12, %rcx
0000000000000100: 03	xorl	%r8d, %r8d
0000000000000103: 03	movq	%rbp, %r9
0000000000000106: 05	callq	0x47de10 <pcre2_jit_match_8>
000000000000010b: 03	cmpl	$-47, %eax
000000000000010e: 02	jne	0x42ad1c <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0xcc>
0000000000000110: 06	movl	$1, %r15d
0000000000000116: 05	movq	8(%rsp), %rax
000000000000011b: 04	movq	96(%rax), %rax
000000000000011f: 05	movq	48(%rsp), %rcx
0000000000000124: 04	cmpq	%rcx, 32(%rax)
0000000000000128: 02	je	0x42ad94 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0x144>
000000000000012a: 03	movq	%rbp, %rdi
000000000000012d: 05	callq	0x4cc220 <pcre2_match_data_free_8>
0000000000000132: 05	movq	32(%rsp), %rdi
0000000000000137: 05	callq	0x47e2a0 <pcre2_jit_stack_free_8>
000000000000013c: 03	movq	%r13, %rdi
000000000000013f: 05	callq	0x462980 <pcre2_match_context_free_8>
0000000000000144: 03	movl	%r15d, %eax
0000000000000147: 04	addq	$56, %rsp
000000000000014b: 01	popq	%rbx
000000000000014c: 02	popq	%r12
000000000000014e: 02	popq	%r13
0000000000000150: 02	popq	%r14
0000000000000152: 02	popq	%r15
0000000000000154: 01	popq	%rbp
0000000000000155: 01	retq	
0000000000000156: 10	nopw	%cs:(%rax,%rax)
```

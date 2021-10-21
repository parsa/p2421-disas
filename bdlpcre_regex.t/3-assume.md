# `int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const` - Assumed

```nasm
000000000042abf0 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movl	%r8d, %r13d	;  3 bytes
M0000000000000011:	movq	%rcx, 48(%rsp)	;  5 bytes
M0000000000000016:	movq	%rdx, %r12	;  3 bytes
M0000000000000019:	movq	%rsi, %r15	;  3 bytes
M000000000000001c:	movq	%rdi, %rbx	;  3 bytes
M000000000000001f:	movq	96(%rdi), %rbp	;  4 bytes
M0000000000000023:	callq	0x403cb0 <pthread_self@plt>	;  5 bytes
M0000000000000028:	movq	%rax, %r14	;  3 bytes
M000000000000002b:	cmpq	%rax, 32(%rbp)	;  4 bytes
M000000000000002f:	jne	0x42ac35 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0x45>	;  2 bytes
M0000000000000031:	movq	56(%rbp), %rax	;  4 bytes
M0000000000000035:	movq	%rax, 32(%rsp)	;  5 bytes
M000000000000003a:	movups	40(%rbp), %xmm0	;  4 bytes
M000000000000003e:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M0000000000000043:	jmp	0x42ac4f <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0x5f>	;  2 bytes
M0000000000000045:	leaq	16(%rsp), %rsi	;  5 bytes
M000000000000004a:	movq	%rbp, %rdi	;  3 bytes
M000000000000004d:	callq	0x42a600 <BloombergLP::bdlpcre::RegEx_MatchContext::allocateMatchContext(BloombergLP::bdlpcre::RegEx_MatchContextData*) const>	;  5 bytes
M0000000000000052:	movl	$4294967295, %ebp	;  5 bytes
M0000000000000057:	testl	%eax, %eax	;  2 bytes
M0000000000000059:	jne	0x42ad06 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0x116>	;  6 bytes
M000000000000005f:	testq	%r15, %r15	;  3 bytes
M0000000000000062:	movl	$5110460, %esi	;  5 bytes
M0000000000000067:	cmovneq	%r15, %rsi	;  4 bytes
M000000000000006b:	testb	$8, (%rbx)	;  3 bytes
M000000000000006e:	je	0x42ac84 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0x94>	;  2 bytes
M0000000000000070:	testb	%r13b, %r13b	;  3 bytes
M0000000000000073:	jne	0x42ac84 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0x94>	;  2 bytes
M0000000000000075:	movq	72(%rbx), %rdi	;  4 bytes
M0000000000000079:	movq	16(%rsp), %rax	;  5 bytes
M000000000000007e:	movq	24(%rsp), %r9	;  5 bytes
M0000000000000083:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000087:	movq	%r12, %rdx	;  3 bytes
M000000000000008a:	movq	48(%rsp), %rcx	;  5 bytes
M000000000000008f:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000092:	jmp	0x42aca4 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0xb4>	;  2 bytes
M0000000000000094:	movq	72(%rbx), %rdi	;  4 bytes
M0000000000000098:	movq	16(%rsp), %rax	;  5 bytes
M000000000000009d:	movq	24(%rsp), %r9	;  5 bytes
M00000000000000a2:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000a6:	movq	%r12, %rdx	;  3 bytes
M00000000000000a9:	movq	48(%rsp), %rcx	;  5 bytes
M00000000000000ae:	movl	$1073741824, %r8d	;  6 bytes
M00000000000000b4:	callq	0x4ba620 <pcre2_match_8>	;  5 bytes
M00000000000000b9:	cmpl	$-47, %eax	;  3 bytes
M00000000000000bc:	je	0x42acba <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0xca>	;  2 bytes
M00000000000000be:	cmpl	$-46, %eax	;  3 bytes
M00000000000000c1:	jne	0x42acc1 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0xd1>	;  2 bytes
M00000000000000c3:	movl	$2, %ebp	;  5 bytes
M00000000000000c8:	jmp	0x42acde <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0xee>	;  2 bytes
M00000000000000ca:	movl	$1, %ebp	;  5 bytes
M00000000000000cf:	jmp	0x42acde <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0xee>	;  2 bytes
M00000000000000d1:	movl	%eax, %ebp	;  2 bytes
M00000000000000d3:	sarl	$31, %ebp	;  3 bytes
M00000000000000d6:	testl	%eax, %eax	;  2 bytes
M00000000000000d8:	js	0x42acde <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0xee>	;  2 bytes
M00000000000000da:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000000df:	callq	0x4cc0b0 <pcre2_get_ovector_pointer_8>	;  5 bytes
M00000000000000e4:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000000e9:	callq	0x4cc0c0 <pcre2_get_ovector_count_8>	;  5 bytes
M00000000000000ee:	movq	96(%rbx), %rax	;  4 bytes
M00000000000000f2:	cmpq	%r14, 32(%rax)	;  4 bytes
M00000000000000f6:	je	0x42ad06 <int BloombergLP::bdlpcre::RegEx::matchImp<BloombergLP::bdlpcre::(anonymous namespace)::NOP>(BloombergLP::bdlpcre::(anonymous namespace)::NOP const&, char const*, unsigned long, unsigned long, bool) const+0x116>	;  2 bytes
M00000000000000f8:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000000fd:	callq	0x4cc070 <pcre2_match_data_free_8>	;  5 bytes
M0000000000000102:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000000107:	callq	0x47e0f0 <pcre2_jit_stack_free_8>	;  5 bytes
M000000000000010c:	movq	16(%rsp), %rdi	;  5 bytes
M0000000000000111:	callq	0x4627d0 <pcre2_match_context_free_8>	;  5 bytes
M0000000000000116:	movl	%ebp, %eax	;  2 bytes
M0000000000000118:	addq	$56, %rsp	;  4 bytes
M000000000000011c:	popq	%rbx	;  1 bytes
M000000000000011d:	popq	%r12	;  2 bytes
M000000000000011f:	popq	%r13	;  2 bytes
M0000000000000121:	popq	%r14	;  2 bytes
M0000000000000123:	popq	%r15	;  2 bytes
M0000000000000125:	popq	%rbp	;  1 bytes
M0000000000000126:	retq		;  1 bytes
M0000000000000127:	nopw	(%rax,%rax)	;  9 bytes
```

# `(anonymous namespace)::u::Md5StateUtil::appendPaddingAndLength((anonymous namespace)::u::Md5State*)` - Ignored

```x86asm
000000000045d7d0 <(anonymous namespace)::u::Md5StateUtil::appendPaddingAndLength((anonymous namespace)::u::Md5State*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 07	subq	$176, %rsp
0000000000000010: 03	movq	%rdi, %r14
0000000000000013: 04	movzbl	80(%rdi), %edx
0000000000000017: 02	xorl	%eax, %eax
0000000000000019: 04	cmpq	$55, %rdx
000000000000001d: 03	seta	%al
0000000000000020: 04	shlq	$6, %rax
0000000000000024: 03	subq	%rdx, %rax
0000000000000027: 04	leaq	56(%rax), %r15
000000000000002b: 07	leaq	5223528(%rax), %rbx
0000000000000032: 03	xorps	%xmm0, %xmm0
0000000000000035: 08	movaps	%xmm0, 144(%rsp)
000000000000003d: 08	movaps	%xmm0, 128(%rsp)
0000000000000045: 05	movaps	%xmm0, 112(%rsp)
000000000000004a: 05	movaps	%xmm0, 96(%rsp)
000000000000004f: 07	movb	%dl, 160(%rsp)
0000000000000056: 03	testq	%rdx, %rdx
0000000000000059: 02	je	0x45d83c <(anonymous namespace)::u::Md5StateUtil::appendPaddingAndLength((anonymous namespace)::u::Md5State*)+0x6c>
000000000000005b: 04	leaq	16(%r14), %rsi
000000000000005f: 05	leaq	96(%rsp), %rdi
0000000000000064: 05	callq	0x404d00 <memcpy@plt>
0000000000000069: 03	xorps	%xmm0, %xmm0
000000000000006c: 05	movaps	%xmm0, 64(%rsp)
0000000000000071: 05	movaps	%xmm0, 48(%rsp)
0000000000000076: 05	movaps	%xmm0, 32(%rsp)
000000000000007b: 05	movaps	%xmm0, 16(%rsp)
0000000000000080: 05	movl	$5223472, %eax
0000000000000085: 02	movl	%ebx, %ecx
0000000000000087: 02	subb	%al, %cl
0000000000000089: 04	movb	%cl, 80(%rsp)
000000000000008d: 03	testq	%r15, %r15
0000000000000090: 02	je	0x45d887 <(anonymous namespace)::u::Md5StateUtil::appendPaddingAndLength((anonymous namespace)::u::Md5State*)+0xb7>
0000000000000092: 03	notq	%rax
0000000000000095: 03	addq	%rbx, %rax
0000000000000098: 04	cmpq	$63, %rax
000000000000009c: 05	movl	$63, %edx
00000000000000a1: 04	cmovbq	%rax, %rdx
00000000000000a5: 03	incq	%rdx
00000000000000a8: 05	leaq	16(%rsp), %rdi
00000000000000ad: 05	movl	$5223472, %esi
00000000000000b2: 05	callq	0x404d00 <memcpy@plt>
00000000000000b7: 05	leaq	96(%rsp), %r13
00000000000000bc: 05	leaq	16(%rsp), %r15
00000000000000c1: 03	movq	%r13, %rdi
00000000000000c4: 03	movq	%r15, %rsi
00000000000000c7: 05	callq	0x45d990 <(anonymous namespace)::u::Md5BlockUtil::concatenate((anonymous namespace)::u::Md5Block*, (anonymous namespace)::u::Md5Block*)>
00000000000000cc: 04	movups	(%r14), %xmm0
00000000000000d0: 04	movaps	%xmm0, (%rsp)
00000000000000d4: 05	cmpb	$0, 80(%rsp)
00000000000000d9: 02	je	0x45d8c3 <(anonymous namespace)::u::Md5StateUtil::appendPaddingAndLength((anonymous namespace)::u::Md5State*)+0xf3>
00000000000000db: 03	movq	%rsp, %rdi
00000000000000de: 05	leaq	96(%rsp), %rsi
00000000000000e3: 05	callq	0x45dd60 <(anonymous namespace)::u::Md5StateUtil::digest((anonymous namespace)::u::Md5Fingerprint*, (anonymous namespace)::u::Md5Block const&)>
00000000000000e8: 06	movl	$2, %r12d
00000000000000ee: 03	movq	%r15, %r13
00000000000000f1: 02	jmp	0x45d8c9 <(anonymous namespace)::u::Md5StateUtil::appendPaddingAndLength((anonymous namespace)::u::Md5State*)+0xf9>
00000000000000f3: 06	movl	$1, %r12d
00000000000000f9: 04	movq	88(%r14), %rax
00000000000000fd: 04	shlq	$6, %rax
0000000000000101: 05	movzbl	80(%r14), %ebx
0000000000000106: 03	addq	%rax, %rbx
0000000000000109: 05	movzbl	64(%r13), %eax
000000000000010e: 04	leaq	8(%rax), %r15
0000000000000112: 05	leaq	(%r13,%rax), %rdi
0000000000000117: 05	leaq	8(%r13,%rax), %rdx
000000000000011c: 03	subq	%rdi, %rdx
000000000000011f: 03	testq	%rdx, %rdx
0000000000000122: 02	jle	0x45d8fb <(anonymous namespace)::u::Md5StateUtil::appendPaddingAndLength((anonymous namespace)::u::Md5State*)+0x12b>
0000000000000124: 02	xorl	%esi, %esi
0000000000000126: 05	callq	0x404530 <memset@plt>
000000000000012b: 04	movb	%r15b, 64(%r13)
000000000000012f: 04	movzbl	%r15b, %eax
0000000000000133: 07	leal	(,%rbx,8), %ecx
000000000000013a: 05	movb	%cl, -8(%r13,%rax)
000000000000013f: 03	movq	%rbx, %rcx
0000000000000142: 04	shrq	$5, %rcx
0000000000000146: 05	movb	%cl, -7(%r13,%rax)
000000000000014b: 03	movq	%rbx, %rcx
000000000000014e: 04	shrq	$13, %rcx
0000000000000152: 05	movb	%cl, -6(%r13,%rax)
0000000000000157: 03	movq	%rbx, %rcx
000000000000015a: 04	shrq	$21, %rcx
000000000000015e: 05	movb	%cl, -5(%r13,%rax)
0000000000000163: 03	movq	%rbx, %rcx
0000000000000166: 04	shrq	$29, %rcx
000000000000016a: 05	movb	%cl, -4(%r13,%rax)
000000000000016f: 03	movq	%rbx, %rcx
0000000000000172: 04	shrq	$37, %rcx
0000000000000176: 05	movb	%cl, -3(%r13,%rax)
000000000000017b: 03	movq	%rbx, %rcx
000000000000017e: 04	shrq	$45, %rcx
0000000000000182: 05	movb	%cl, -2(%r13,%rax)
0000000000000187: 04	shrq	$53, %rbx
000000000000018b: 05	movb	%bl, -1(%r13,%rax)
0000000000000190: 03	movq	%rsp, %rdi
0000000000000193: 03	movq	%r13, %rsi
0000000000000196: 05	callq	0x45dd60 <(anonymous namespace)::u::Md5StateUtil::digest((anonymous namespace)::u::Md5Fingerprint*, (anonymous namespace)::u::Md5Block const&)>
000000000000019b: 04	movaps	(%rsp), %xmm0
000000000000019f: 04	movups	%xmm0, (%r14)
00000000000001a3: 05	movb	$0, 80(%r14)
00000000000001a8: 04	addq	%r12, 88(%r14)
00000000000001ac: 07	addq	$176, %rsp
00000000000001b3: 01	popq	%rbx
00000000000001b4: 02	popq	%r12
00000000000001b6: 02	popq	%r13
00000000000001b8: 02	popq	%r14
00000000000001ba: 02	popq	%r15
00000000000001bc: 01	retq	
00000000000001bd: 03	nopl	(%rax)
```

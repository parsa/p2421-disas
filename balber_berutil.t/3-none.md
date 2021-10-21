# `(anonymous namespace)::u::Md5StateUtil::appendPaddingAndLength((anonymous namespace)::u::Md5State*)` - Ignored

```nasm
000000000045d7d0 <(anonymous namespace)::u::Md5StateUtil::appendPaddingAndLength((anonymous namespace)::u::Md5State*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	subq	$176, %rsp	;  7 bytes
M0000000000000010:	movq	%rdi, %r14	;  3 bytes
M0000000000000013:	movzbl	80(%rdi), %edx	;  4 bytes
M0000000000000017:	xorl	%eax, %eax	;  2 bytes
M0000000000000019:	cmpq	$55, %rdx	;  4 bytes
M000000000000001d:	seta	%al	;  3 bytes
M0000000000000020:	shlq	$6, %rax	;  4 bytes
M0000000000000024:	subq	%rdx, %rax	;  3 bytes
M0000000000000027:	leaq	56(%rax), %r15	;  4 bytes
M000000000000002b:	leaq	5223528(%rax), %rbx	;  7 bytes
M0000000000000032:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000035:	movaps	%xmm0, 144(%rsp)	;  8 bytes
M000000000000003d:	movaps	%xmm0, 128(%rsp)	;  8 bytes
M0000000000000045:	movaps	%xmm0, 112(%rsp)	;  5 bytes
M000000000000004a:	movaps	%xmm0, 96(%rsp)	;  5 bytes
M000000000000004f:	movb	%dl, 160(%rsp)	;  7 bytes
M0000000000000056:	testq	%rdx, %rdx	;  3 bytes
M0000000000000059:	je	0x45d83c <(anonymous namespace)::u::Md5StateUtil::appendPaddingAndLength((anonymous namespace)::u::Md5State*)+0x6c>	;  2 bytes
M000000000000005b:	leaq	16(%r14), %rsi	;  4 bytes
M000000000000005f:	leaq	96(%rsp), %rdi	;  5 bytes
M0000000000000064:	callq	0x404d00 <memcpy@plt>	;  5 bytes
M0000000000000069:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000006c:	movaps	%xmm0, 64(%rsp)	;  5 bytes
M0000000000000071:	movaps	%xmm0, 48(%rsp)	;  5 bytes
M0000000000000076:	movaps	%xmm0, 32(%rsp)	;  5 bytes
M000000000000007b:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M0000000000000080:	movl	$5223472, %eax	;  5 bytes
M0000000000000085:	movl	%ebx, %ecx	;  2 bytes
M0000000000000087:	subb	%al, %cl	;  2 bytes
M0000000000000089:	movb	%cl, 80(%rsp)	;  4 bytes
M000000000000008d:	testq	%r15, %r15	;  3 bytes
M0000000000000090:	je	0x45d887 <(anonymous namespace)::u::Md5StateUtil::appendPaddingAndLength((anonymous namespace)::u::Md5State*)+0xb7>	;  2 bytes
M0000000000000092:	notq	%rax	;  3 bytes
M0000000000000095:	addq	%rbx, %rax	;  3 bytes
M0000000000000098:	cmpq	$63, %rax	;  4 bytes
M000000000000009c:	movl	$63, %edx	;  5 bytes
M00000000000000a1:	cmovbq	%rax, %rdx	;  4 bytes
M00000000000000a5:	incq	%rdx	;  3 bytes
M00000000000000a8:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000000ad:	movl	$5223472, %esi	;  5 bytes
M00000000000000b2:	callq	0x404d00 <memcpy@plt>	;  5 bytes
M00000000000000b7:	leaq	96(%rsp), %r13	;  5 bytes
M00000000000000bc:	leaq	16(%rsp), %r15	;  5 bytes
M00000000000000c1:	movq	%r13, %rdi	;  3 bytes
M00000000000000c4:	movq	%r15, %rsi	;  3 bytes
M00000000000000c7:	callq	0x45d990 <(anonymous namespace)::u::Md5BlockUtil::concatenate((anonymous namespace)::u::Md5Block*, (anonymous namespace)::u::Md5Block*)>	;  5 bytes
M00000000000000cc:	movups	(%r14), %xmm0	;  4 bytes
M00000000000000d0:	movaps	%xmm0, (%rsp)	;  4 bytes
M00000000000000d4:	cmpb	$0, 80(%rsp)	;  5 bytes
M00000000000000d9:	je	0x45d8c3 <(anonymous namespace)::u::Md5StateUtil::appendPaddingAndLength((anonymous namespace)::u::Md5State*)+0xf3>	;  2 bytes
M00000000000000db:	movq	%rsp, %rdi	;  3 bytes
M00000000000000de:	leaq	96(%rsp), %rsi	;  5 bytes
M00000000000000e3:	callq	0x45dd60 <(anonymous namespace)::u::Md5StateUtil::digest((anonymous namespace)::u::Md5Fingerprint*, (anonymous namespace)::u::Md5Block const&)>	;  5 bytes
M00000000000000e8:	movl	$2, %r12d	;  6 bytes
M00000000000000ee:	movq	%r15, %r13	;  3 bytes
M00000000000000f1:	jmp	0x45d8c9 <(anonymous namespace)::u::Md5StateUtil::appendPaddingAndLength((anonymous namespace)::u::Md5State*)+0xf9>	;  2 bytes
M00000000000000f3:	movl	$1, %r12d	;  6 bytes
M00000000000000f9:	movq	88(%r14), %rax	;  4 bytes
M00000000000000fd:	shlq	$6, %rax	;  4 bytes
M0000000000000101:	movzbl	80(%r14), %ebx	;  5 bytes
M0000000000000106:	addq	%rax, %rbx	;  3 bytes
M0000000000000109:	movzbl	64(%r13), %eax	;  5 bytes
M000000000000010e:	leaq	8(%rax), %r15	;  4 bytes
M0000000000000112:	leaq	(%r13,%rax), %rdi	;  5 bytes
M0000000000000117:	leaq	8(%r13,%rax), %rdx	;  5 bytes
M000000000000011c:	subq	%rdi, %rdx	;  3 bytes
M000000000000011f:	testq	%rdx, %rdx	;  3 bytes
M0000000000000122:	jle	0x45d8fb <(anonymous namespace)::u::Md5StateUtil::appendPaddingAndLength((anonymous namespace)::u::Md5State*)+0x12b>	;  2 bytes
M0000000000000124:	xorl	%esi, %esi	;  2 bytes
M0000000000000126:	callq	0x404530 <memset@plt>	;  5 bytes
M000000000000012b:	movb	%r15b, 64(%r13)	;  4 bytes
M000000000000012f:	movzbl	%r15b, %eax	;  4 bytes
M0000000000000133:	leal	(,%rbx,8), %ecx	;  7 bytes
M000000000000013a:	movb	%cl, -8(%r13,%rax)	;  5 bytes
M000000000000013f:	movq	%rbx, %rcx	;  3 bytes
M0000000000000142:	shrq	$5, %rcx	;  4 bytes
M0000000000000146:	movb	%cl, -7(%r13,%rax)	;  5 bytes
M000000000000014b:	movq	%rbx, %rcx	;  3 bytes
M000000000000014e:	shrq	$13, %rcx	;  4 bytes
M0000000000000152:	movb	%cl, -6(%r13,%rax)	;  5 bytes
M0000000000000157:	movq	%rbx, %rcx	;  3 bytes
M000000000000015a:	shrq	$21, %rcx	;  4 bytes
M000000000000015e:	movb	%cl, -5(%r13,%rax)	;  5 bytes
M0000000000000163:	movq	%rbx, %rcx	;  3 bytes
M0000000000000166:	shrq	$29, %rcx	;  4 bytes
M000000000000016a:	movb	%cl, -4(%r13,%rax)	;  5 bytes
M000000000000016f:	movq	%rbx, %rcx	;  3 bytes
M0000000000000172:	shrq	$37, %rcx	;  4 bytes
M0000000000000176:	movb	%cl, -3(%r13,%rax)	;  5 bytes
M000000000000017b:	movq	%rbx, %rcx	;  3 bytes
M000000000000017e:	shrq	$45, %rcx	;  4 bytes
M0000000000000182:	movb	%cl, -2(%r13,%rax)	;  5 bytes
M0000000000000187:	shrq	$53, %rbx	;  4 bytes
M000000000000018b:	movb	%bl, -1(%r13,%rax)	;  5 bytes
M0000000000000190:	movq	%rsp, %rdi	;  3 bytes
M0000000000000193:	movq	%r13, %rsi	;  3 bytes
M0000000000000196:	callq	0x45dd60 <(anonymous namespace)::u::Md5StateUtil::digest((anonymous namespace)::u::Md5Fingerprint*, (anonymous namespace)::u::Md5Block const&)>	;  5 bytes
M000000000000019b:	movaps	(%rsp), %xmm0	;  4 bytes
M000000000000019f:	movups	%xmm0, (%r14)	;  4 bytes
M00000000000001a3:	movb	$0, 80(%r14)	;  5 bytes
M00000000000001a8:	addq	%r12, 88(%r14)	;  4 bytes
M00000000000001ac:	addq	$176, %rsp	;  7 bytes
M00000000000001b3:	popq	%rbx	;  1 bytes
M00000000000001b4:	popq	%r12	;  2 bytes
M00000000000001b6:	popq	%r13	;  2 bytes
M00000000000001b8:	popq	%r14	;  2 bytes
M00000000000001ba:	popq	%r15	;  2 bytes
M00000000000001bc:	retq		;  1 bytes
M00000000000001bd:	nopl	(%rax)	;  3 bytes
```

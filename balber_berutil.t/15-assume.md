# `(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)` - Assumed

```nasm
0000000000464fd0 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$456, %rsp
0000000000000011: 03	movq	%rdx, %rbp
0000000000000014: 03	movq	%rdi, %rbx
0000000000000017: 04	leaq	(%rsi,%rdx), %rax
000000000000001b: 03	xorps	%xmm0, %xmm0
000000000000001e: 08	movaps	%xmm0, 176(%rsp)
0000000000000026: 08	movaps	%xmm0, 160(%rsp)
000000000000002e: 08	movaps	%xmm0, 144(%rsp)
0000000000000036: 08	movaps	%xmm0, 128(%rsp)
000000000000003e: 08	movb	$0, 192(%rsp)
0000000000000046: 08	movq	%rsi, 200(%rsp)
000000000000004e: 04	movq	%rax, (%rsp)
0000000000000052: 08	movq	%rax, 208(%rsp)
000000000000005a: 03	testq	%rdx, %rdx
000000000000005d: 02	jle	0x465077 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0xa7>
000000000000005f: 03	movq	%rsi, %r14
0000000000000062: 04	cmpq	$64, %rbp
0000000000000066: 06	movl	$64, %r15d
000000000000006c: 04	cmovbq	%rbp, %r15
0000000000000070: 08	leaq	128(%rsp), %r12
0000000000000078: 03	movq	%r12, %rdi
000000000000007b: 02	xorl	%esi, %esi
000000000000007d: 03	movq	%r15, %rdx
0000000000000080: 05	callq	0x4044e0 <memset@plt>
0000000000000085: 08	movb	%r15b, 192(%rsp)
000000000000008d: 03	movq	%r12, %rdi
0000000000000090: 03	movq	%r14, %rsi
0000000000000093: 03	movq	%r15, %rdx
0000000000000096: 05	callq	0x404cb0 <memcpy@plt>
000000000000009b: 03	xorps	%xmm0, %xmm0
000000000000009e: 07	movb	192(%rsp), %al
00000000000000a5: 02	jmp	0x465079 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0xa9>
00000000000000a7: 02	xorl	%eax, %eax
00000000000000a9: 03	andl	$63, %ebp
00000000000000ac: 03	negq	%rbp
00000000000000af: 04	movq	(%rsp), %rcx
00000000000000b3: 05	leaq	64(%rcx,%rbp), %rdx
00000000000000b8: 08	movups	%xmm0, 264(%rsp)
00000000000000c0: 08	movups	%xmm0, 248(%rsp)
00000000000000c8: 08	movups	%xmm0, 232(%rsp)
00000000000000d0: 08	movups	%xmm0, 216(%rsp)
00000000000000d8: 08	movb	$0, 280(%rsp)
00000000000000e0: 05	movq	%rdx, 8(%rsp)
00000000000000e5: 08	movq	%rdx, 288(%rsp)
00000000000000ed: 08	movq	%rcx, 296(%rsp)
00000000000000f5: 05	movaps	%xmm0, 64(%rsp)
00000000000000fa: 05	movaps	%xmm0, 48(%rsp)
00000000000000ff: 05	movaps	%xmm0, 32(%rsp)
0000000000000104: 05	movaps	%xmm0, 16(%rsp)
0000000000000109: 04	movb	%al, 80(%rsp)
000000000000010d: 02	testb	%al, %al
000000000000010f: 02	je	0x4650f6 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x126>
0000000000000111: 03	movzbl	%al, %edx
0000000000000114: 05	leaq	16(%rsp), %rdi
0000000000000119: 08	leaq	128(%rsp), %rsi
0000000000000121: 05	callq	0x404cb0 <memcpy@plt>
0000000000000126: 08	movq	200(%rsp), %rcx
000000000000012e: 08	movq	208(%rsp), %rax
0000000000000136: 05	movq	%rcx, 88(%rsp)
000000000000013b: 05	movq	%rax, 96(%rsp)
0000000000000140: 05	cmpq	8(%rsp), %rcx
0000000000000145: 02	jne	0x465121 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x151>
0000000000000147: 04	cmpq	(%rsp), %rax
000000000000014b: 06	je	0x4652ea <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x31a>
0000000000000151: 04	leaq	16(%rbx), %r14
0000000000000155: 04	movb	80(%rbx), %r13b
0000000000000159: 08	leaq	384(%rsp), %r15
0000000000000161: 08	leaq	304(%rsp), %r12
0000000000000169: 07	nopl	(%rax)
0000000000000170: 03	xorps	%xmm0, %xmm0
0000000000000173: 08	movaps	%xmm0, 432(%rsp)
000000000000017b: 08	movaps	%xmm0, 416(%rsp)
0000000000000183: 08	movaps	%xmm0, 400(%rsp)
000000000000018b: 08	movaps	%xmm0, 384(%rsp)
0000000000000193: 08	movb	%r13b, 448(%rsp)
000000000000019b: 03	testb	%r13b, %r13b
000000000000019e: 02	je	0x46517f <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x1af>
00000000000001a0: 04	movzbl	%r13b, %edx
00000000000001a4: 03	movq	%r15, %rdi
00000000000001a7: 03	movq	%r14, %rsi
00000000000001aa: 05	callq	0x404cb0 <memcpy@plt>
00000000000001af: 03	xorps	%xmm0, %xmm0
00000000000001b2: 08	movaps	%xmm0, 352(%rsp)
00000000000001ba: 08	movaps	%xmm0, 336(%rsp)
00000000000001c2: 08	movaps	%xmm0, 320(%rsp)
00000000000001ca: 08	movaps	%xmm0, 304(%rsp)
00000000000001d2: 05	movzbl	80(%rsp), %edx
00000000000001d7: 07	movb	%dl, 368(%rsp)
00000000000001de: 03	testq	%rdx, %rdx
00000000000001e1: 02	je	0x4651c0 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x1f0>
00000000000001e3: 03	movq	%r12, %rdi
00000000000001e6: 05	leaq	16(%rsp), %rsi
00000000000001eb: 05	callq	0x404cb0 <memcpy@plt>
00000000000001f0: 03	movq	%r15, %rdi
00000000000001f3: 03	movq	%r12, %rsi
00000000000001f6: 05	callq	0x45d8d0 <(anonymous namespace)::u::Md5BlockUtil::concatenate((anonymous namespace)::u::Md5Block*, (anonymous namespace)::u::Md5Block*)>
00000000000001fb: 09	movzbl	448(%rsp), %r13d
0000000000000204: 04	cmpq	$64, %r13
0000000000000208: 02	jne	0x465220 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x250>
000000000000020a: 03	movups	(%rbx), %xmm0
000000000000020d: 05	movaps	%xmm0, 112(%rsp)
0000000000000212: 05	leaq	112(%rsp), %rdi
0000000000000217: 03	movq	%r15, %rsi
000000000000021a: 05	callq	0x45dca0 <(anonymous namespace)::u::Md5StateUtil::digest((anonymous namespace)::u::Md5Fingerprint*, (anonymous namespace)::u::Md5Block const&)>
000000000000021f: 05	movaps	112(%rsp), %xmm0
0000000000000224: 03	movups	%xmm0, (%rbx)
0000000000000227: 09	movzbl	368(%rsp), %r13d
0000000000000230: 03	testq	%r13, %r13
0000000000000233: 02	je	0x465213 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x243>
0000000000000235: 03	movq	%r14, %rdi
0000000000000238: 03	movq	%r12, %rsi
000000000000023b: 03	movq	%r13, %rdx
000000000000023e: 05	callq	0x404cb0 <memcpy@plt>
0000000000000243: 04	movb	%r13b, 80(%rbx)
0000000000000247: 04	incq	88(%rbx)
000000000000024b: 02	jmp	0x465237 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x267>
000000000000024d: 03	nopl	(%rax)
0000000000000250: 03	testb	%r13b, %r13b
0000000000000253: 02	je	0x465233 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x263>
0000000000000255: 03	movq	%r14, %rdi
0000000000000258: 03	movq	%r15, %rsi
000000000000025b: 03	movq	%r13, %rdx
000000000000025e: 05	callq	0x404cb0 <memcpy@plt>
0000000000000263: 04	movb	%r13b, 80(%rbx)
0000000000000267: 05	movq	88(%rsp), %rax
000000000000026c: 05	movq	96(%rsp), %rbp
0000000000000271: 04	addq	$64, %rax
0000000000000275: 05	movq	%rax, 88(%rsp)
000000000000027a: 03	cmpq	%rbp, %rax
000000000000027d: 02	jae	0x4652b0 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x2e0>
000000000000027f: 03	subq	%rax, %rbp
0000000000000282: 04	cmpq	$64, %rbp
0000000000000286: 05	movl	$64, %eax
000000000000028b: 04	cmovaeq	%rax, %rbp
000000000000028f: 05	movzbl	80(%rsp), %eax
0000000000000294: 03	cmpq	%rax, %rbp
0000000000000297: 03	movq	%rax, %rcx
000000000000029a: 04	cmovbq	%rbp, %rcx
000000000000029e: 04	cmovaq	%rbp, %rax
00000000000002a2: 05	leaq	16(%rsp,%rcx), %rdi
00000000000002a7: 05	leaq	16(%rsp,%rax), %rdx
00000000000002ac: 03	subq	%rdi, %rdx
00000000000002af: 03	testq	%rdx, %rdx
00000000000002b2: 02	jle	0x46528b <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x2bb>
00000000000002b4: 02	xorl	%esi, %esi
00000000000002b6: 05	callq	0x4044e0 <memset@plt>
00000000000002bb: 05	movb	%bpl, 80(%rsp)
00000000000002c0: 03	testq	%rbp, %rbp
00000000000002c3: 02	je	0x4652cb <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x2fb>
00000000000002c5: 05	movq	88(%rsp), %rsi
00000000000002ca: 05	leaq	16(%rsp), %rdi
00000000000002cf: 03	movq	%rbp, %rdx
00000000000002d2: 05	callq	0x404970 <memmove@plt>
00000000000002d7: 02	jmp	0x4652cb <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x2fb>
00000000000002d9: 07	nopl	(%rax)
00000000000002e0: 05	movzbl	80(%rsp), %edx
00000000000002e5: 03	testq	%rdx, %rdx
00000000000002e8: 02	je	0x4652c6 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x2f6>
00000000000002ea: 05	leaq	16(%rsp), %rdi
00000000000002ef: 02	xorl	%esi, %esi
00000000000002f1: 05	callq	0x4044e0 <memset@plt>
00000000000002f6: 05	movb	$0, 80(%rsp)
00000000000002fb: 05	movq	8(%rsp), %rax
0000000000000300: 05	cmpq	%rax, 88(%rsp)
0000000000000305: 06	jne	0x465140 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x170>
000000000000030b: 04	movq	(%rsp), %rax
000000000000030f: 05	cmpq	%rax, 96(%rsp)
0000000000000314: 06	jne	0x465140 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x170>
000000000000031a: 07	addq	$456, %rsp
0000000000000321: 01	popq	%rbx
0000000000000322: 02	popq	%r12
0000000000000324: 02	popq	%r13
0000000000000326: 02	popq	%r14
0000000000000328: 02	popq	%r15
000000000000032a: 01	popq	%rbp
000000000000032b: 01	retq	
000000000000032c: 04	nopl	(%rax)
```

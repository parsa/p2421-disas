# `(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)` - Assumed

```nasm
0000000000464fd0 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$456, %rsp	;  7 bytes
M0000000000000011:	movq	%rdx, %rbp	;  3 bytes
M0000000000000014:	movq	%rdi, %rbx	;  3 bytes
M0000000000000017:	leaq	(%rsi,%rdx), %rax	;  4 bytes
M000000000000001b:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000001e:	movaps	%xmm0, 176(%rsp)	;  8 bytes
M0000000000000026:	movaps	%xmm0, 160(%rsp)	;  8 bytes
M000000000000002e:	movaps	%xmm0, 144(%rsp)	;  8 bytes
M0000000000000036:	movaps	%xmm0, 128(%rsp)	;  8 bytes
M000000000000003e:	movb	$0, 192(%rsp)	;  8 bytes
M0000000000000046:	movq	%rsi, 200(%rsp)	;  8 bytes
M000000000000004e:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000052:	movq	%rax, 208(%rsp)	;  8 bytes
M000000000000005a:	testq	%rdx, %rdx	;  3 bytes
M000000000000005d:	jle	0x465077 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0xa7>	;  2 bytes
M000000000000005f:	movq	%rsi, %r14	;  3 bytes
M0000000000000062:	cmpq	$64, %rbp	;  4 bytes
M0000000000000066:	movl	$64, %r15d	;  6 bytes
M000000000000006c:	cmovbq	%rbp, %r15	;  4 bytes
M0000000000000070:	leaq	128(%rsp), %r12	;  8 bytes
M0000000000000078:	movq	%r12, %rdi	;  3 bytes
M000000000000007b:	xorl	%esi, %esi	;  2 bytes
M000000000000007d:	movq	%r15, %rdx	;  3 bytes
M0000000000000080:	callq	0x4044e0 <memset@plt>	;  5 bytes
M0000000000000085:	movb	%r15b, 192(%rsp)	;  8 bytes
M000000000000008d:	movq	%r12, %rdi	;  3 bytes
M0000000000000090:	movq	%r14, %rsi	;  3 bytes
M0000000000000093:	movq	%r15, %rdx	;  3 bytes
M0000000000000096:	callq	0x404cb0 <memcpy@plt>	;  5 bytes
M000000000000009b:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000009e:	movb	192(%rsp), %al	;  7 bytes
M00000000000000a5:	jmp	0x465079 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0xa9>	;  2 bytes
M00000000000000a7:	xorl	%eax, %eax	;  2 bytes
M00000000000000a9:	andl	$63, %ebp	;  3 bytes
M00000000000000ac:	negq	%rbp	;  3 bytes
M00000000000000af:	movq	(%rsp), %rcx	;  4 bytes
M00000000000000b3:	leaq	64(%rcx,%rbp), %rdx	;  5 bytes
M00000000000000b8:	movups	%xmm0, 264(%rsp)	;  8 bytes
M00000000000000c0:	movups	%xmm0, 248(%rsp)	;  8 bytes
M00000000000000c8:	movups	%xmm0, 232(%rsp)	;  8 bytes
M00000000000000d0:	movups	%xmm0, 216(%rsp)	;  8 bytes
M00000000000000d8:	movb	$0, 280(%rsp)	;  8 bytes
M00000000000000e0:	movq	%rdx, 8(%rsp)	;  5 bytes
M00000000000000e5:	movq	%rdx, 288(%rsp)	;  8 bytes
M00000000000000ed:	movq	%rcx, 296(%rsp)	;  8 bytes
M00000000000000f5:	movaps	%xmm0, 64(%rsp)	;  5 bytes
M00000000000000fa:	movaps	%xmm0, 48(%rsp)	;  5 bytes
M00000000000000ff:	movaps	%xmm0, 32(%rsp)	;  5 bytes
M0000000000000104:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M0000000000000109:	movb	%al, 80(%rsp)	;  4 bytes
M000000000000010d:	testb	%al, %al	;  2 bytes
M000000000000010f:	je	0x4650f6 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x126>	;  2 bytes
M0000000000000111:	movzbl	%al, %edx	;  3 bytes
M0000000000000114:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000119:	leaq	128(%rsp), %rsi	;  8 bytes
M0000000000000121:	callq	0x404cb0 <memcpy@plt>	;  5 bytes
M0000000000000126:	movq	200(%rsp), %rcx	;  8 bytes
M000000000000012e:	movq	208(%rsp), %rax	;  8 bytes
M0000000000000136:	movq	%rcx, 88(%rsp)	;  5 bytes
M000000000000013b:	movq	%rax, 96(%rsp)	;  5 bytes
M0000000000000140:	cmpq	8(%rsp), %rcx	;  5 bytes
M0000000000000145:	jne	0x465121 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x151>	;  2 bytes
M0000000000000147:	cmpq	(%rsp), %rax	;  4 bytes
M000000000000014b:	je	0x4652ea <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x31a>	;  6 bytes
M0000000000000151:	leaq	16(%rbx), %r14	;  4 bytes
M0000000000000155:	movb	80(%rbx), %r13b	;  4 bytes
M0000000000000159:	leaq	384(%rsp), %r15	;  8 bytes
M0000000000000161:	leaq	304(%rsp), %r12	;  8 bytes
M0000000000000169:	nopl	(%rax)	;  7 bytes
M0000000000000170:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000173:	movaps	%xmm0, 432(%rsp)	;  8 bytes
M000000000000017b:	movaps	%xmm0, 416(%rsp)	;  8 bytes
M0000000000000183:	movaps	%xmm0, 400(%rsp)	;  8 bytes
M000000000000018b:	movaps	%xmm0, 384(%rsp)	;  8 bytes
M0000000000000193:	movb	%r13b, 448(%rsp)	;  8 bytes
M000000000000019b:	testb	%r13b, %r13b	;  3 bytes
M000000000000019e:	je	0x46517f <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x1af>	;  2 bytes
M00000000000001a0:	movzbl	%r13b, %edx	;  4 bytes
M00000000000001a4:	movq	%r15, %rdi	;  3 bytes
M00000000000001a7:	movq	%r14, %rsi	;  3 bytes
M00000000000001aa:	callq	0x404cb0 <memcpy@plt>	;  5 bytes
M00000000000001af:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000001b2:	movaps	%xmm0, 352(%rsp)	;  8 bytes
M00000000000001ba:	movaps	%xmm0, 336(%rsp)	;  8 bytes
M00000000000001c2:	movaps	%xmm0, 320(%rsp)	;  8 bytes
M00000000000001ca:	movaps	%xmm0, 304(%rsp)	;  8 bytes
M00000000000001d2:	movzbl	80(%rsp), %edx	;  5 bytes
M00000000000001d7:	movb	%dl, 368(%rsp)	;  7 bytes
M00000000000001de:	testq	%rdx, %rdx	;  3 bytes
M00000000000001e1:	je	0x4651c0 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x1f0>	;  2 bytes
M00000000000001e3:	movq	%r12, %rdi	;  3 bytes
M00000000000001e6:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000001eb:	callq	0x404cb0 <memcpy@plt>	;  5 bytes
M00000000000001f0:	movq	%r15, %rdi	;  3 bytes
M00000000000001f3:	movq	%r12, %rsi	;  3 bytes
M00000000000001f6:	callq	0x45d8d0 <(anonymous namespace)::u::Md5BlockUtil::concatenate((anonymous namespace)::u::Md5Block*, (anonymous namespace)::u::Md5Block*)>	;  5 bytes
M00000000000001fb:	movzbl	448(%rsp), %r13d	;  9 bytes
M0000000000000204:	cmpq	$64, %r13	;  4 bytes
M0000000000000208:	jne	0x465220 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x250>	;  2 bytes
M000000000000020a:	movups	(%rbx), %xmm0	;  3 bytes
M000000000000020d:	movaps	%xmm0, 112(%rsp)	;  5 bytes
M0000000000000212:	leaq	112(%rsp), %rdi	;  5 bytes
M0000000000000217:	movq	%r15, %rsi	;  3 bytes
M000000000000021a:	callq	0x45dca0 <(anonymous namespace)::u::Md5StateUtil::digest((anonymous namespace)::u::Md5Fingerprint*, (anonymous namespace)::u::Md5Block const&)>	;  5 bytes
M000000000000021f:	movaps	112(%rsp), %xmm0	;  5 bytes
M0000000000000224:	movups	%xmm0, (%rbx)	;  3 bytes
M0000000000000227:	movzbl	368(%rsp), %r13d	;  9 bytes
M0000000000000230:	testq	%r13, %r13	;  3 bytes
M0000000000000233:	je	0x465213 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x243>	;  2 bytes
M0000000000000235:	movq	%r14, %rdi	;  3 bytes
M0000000000000238:	movq	%r12, %rsi	;  3 bytes
M000000000000023b:	movq	%r13, %rdx	;  3 bytes
M000000000000023e:	callq	0x404cb0 <memcpy@plt>	;  5 bytes
M0000000000000243:	movb	%r13b, 80(%rbx)	;  4 bytes
M0000000000000247:	incq	88(%rbx)	;  4 bytes
M000000000000024b:	jmp	0x465237 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x267>	;  2 bytes
M000000000000024d:	nopl	(%rax)	;  3 bytes
M0000000000000250:	testb	%r13b, %r13b	;  3 bytes
M0000000000000253:	je	0x465233 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x263>	;  2 bytes
M0000000000000255:	movq	%r14, %rdi	;  3 bytes
M0000000000000258:	movq	%r15, %rsi	;  3 bytes
M000000000000025b:	movq	%r13, %rdx	;  3 bytes
M000000000000025e:	callq	0x404cb0 <memcpy@plt>	;  5 bytes
M0000000000000263:	movb	%r13b, 80(%rbx)	;  4 bytes
M0000000000000267:	movq	88(%rsp), %rax	;  5 bytes
M000000000000026c:	movq	96(%rsp), %rbp	;  5 bytes
M0000000000000271:	addq	$64, %rax	;  4 bytes
M0000000000000275:	movq	%rax, 88(%rsp)	;  5 bytes
M000000000000027a:	cmpq	%rbp, %rax	;  3 bytes
M000000000000027d:	jae	0x4652b0 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x2e0>	;  2 bytes
M000000000000027f:	subq	%rax, %rbp	;  3 bytes
M0000000000000282:	cmpq	$64, %rbp	;  4 bytes
M0000000000000286:	movl	$64, %eax	;  5 bytes
M000000000000028b:	cmovaeq	%rax, %rbp	;  4 bytes
M000000000000028f:	movzbl	80(%rsp), %eax	;  5 bytes
M0000000000000294:	cmpq	%rax, %rbp	;  3 bytes
M0000000000000297:	movq	%rax, %rcx	;  3 bytes
M000000000000029a:	cmovbq	%rbp, %rcx	;  4 bytes
M000000000000029e:	cmovaq	%rbp, %rax	;  4 bytes
M00000000000002a2:	leaq	16(%rsp,%rcx), %rdi	;  5 bytes
M00000000000002a7:	leaq	16(%rsp,%rax), %rdx	;  5 bytes
M00000000000002ac:	subq	%rdi, %rdx	;  3 bytes
M00000000000002af:	testq	%rdx, %rdx	;  3 bytes
M00000000000002b2:	jle	0x46528b <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x2bb>	;  2 bytes
M00000000000002b4:	xorl	%esi, %esi	;  2 bytes
M00000000000002b6:	callq	0x4044e0 <memset@plt>	;  5 bytes
M00000000000002bb:	movb	%bpl, 80(%rsp)	;  5 bytes
M00000000000002c0:	testq	%rbp, %rbp	;  3 bytes
M00000000000002c3:	je	0x4652cb <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x2fb>	;  2 bytes
M00000000000002c5:	movq	88(%rsp), %rsi	;  5 bytes
M00000000000002ca:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000002cf:	movq	%rbp, %rdx	;  3 bytes
M00000000000002d2:	callq	0x404970 <memmove@plt>	;  5 bytes
M00000000000002d7:	jmp	0x4652cb <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x2fb>	;  2 bytes
M00000000000002d9:	nopl	(%rax)	;  7 bytes
M00000000000002e0:	movzbl	80(%rsp), %edx	;  5 bytes
M00000000000002e5:	testq	%rdx, %rdx	;  3 bytes
M00000000000002e8:	je	0x4652c6 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x2f6>	;  2 bytes
M00000000000002ea:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000002ef:	xorl	%esi, %esi	;  2 bytes
M00000000000002f1:	callq	0x4044e0 <memset@plt>	;  5 bytes
M00000000000002f6:	movb	$0, 80(%rsp)	;  5 bytes
M00000000000002fb:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000300:	cmpq	%rax, 88(%rsp)	;  5 bytes
M0000000000000305:	jne	0x465140 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x170>	;  6 bytes
M000000000000030b:	movq	(%rsp), %rax	;  4 bytes
M000000000000030f:	cmpq	%rax, 96(%rsp)	;  5 bytes
M0000000000000314:	jne	0x465140 <(anonymous namespace)::u::Md5ChecksumAlgorithm::operator()(void const*, unsigned long)+0x170>	;  6 bytes
M000000000000031a:	addq	$456, %rsp	;  7 bytes
M0000000000000321:	popq	%rbx	;  1 bytes
M0000000000000322:	popq	%r12	;  2 bytes
M0000000000000324:	popq	%r13	;  2 bytes
M0000000000000326:	popq	%r14	;  2 bytes
M0000000000000328:	popq	%r15	;  2 bytes
M000000000000032a:	popq	%rbp	;  1 bytes
M000000000000032b:	retq		;  1 bytes
M000000000000032c:	nopl	(%rax)	;  4 bytes
```

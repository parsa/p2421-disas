# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const` - Assumed

```nasm
000000000041e7b0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const>:
M0000000000000000:	movq	8(%rdi), %rcx	;  4 bytes
M0000000000000004:	movl	16(%rdi), %edx	;  3 bytes
M0000000000000007:	movl	16(%rsi), %eax	;  3 bytes
M000000000000000a:	decl	%edx	;  2 bytes
M000000000000000c:	jmpq	*4587296(,%rdx,8)	;  7 bytes
M0000000000000013:	movq	(%rdi), %rdx	;  3 bytes
M0000000000000016:	cmpl	$8, %eax	;  3 bytes
M0000000000000019:	je	0x41e942 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x192>	;  6 bytes
M000000000000001f:	cmpl	$4, %eax	;  3 bytes
M0000000000000022:	jne	0x41ea01 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x251>	;  6 bytes
M0000000000000028:	testq	%rcx, %rcx	;  3 bytes
M000000000000002b:	je	0x41eada <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x32a>	;  6 bytes
M0000000000000031:	movq	(%rsi), %r8	;  3 bytes
M0000000000000034:	decq	%rcx	;  3 bytes
M0000000000000037:	xorl	%edi, %edi	;  2 bytes
M0000000000000039:	nopl	(%rax)	;  7 bytes
M0000000000000040:	movzbl	(%rdx,%rdi), %eax	;  4 bytes
M0000000000000044:	cmpl	%eax, (%r8,%rdi,4)	;  4 bytes
M0000000000000048:	sete	%al	;  3 bytes
M000000000000004b:	jne	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>	;  6 bytes
M0000000000000051:	leaq	1(%rdi), %rsi	;  4 bytes
M0000000000000055:	cmpq	%rdi, %rcx	;  3 bytes
M0000000000000058:	movq	%rsi, %rdi	;  3 bytes
M000000000000005b:	jne	0x41e7f0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x40>	;  2 bytes
M000000000000005d:	jmp	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>	;  5 bytes
M0000000000000062:	movq	(%rdi), %rdx	;  3 bytes
M0000000000000065:	cmpl	$4, %eax	;  3 bytes
M0000000000000068:	je	0x41e902 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x152>	;  6 bytes
M000000000000006e:	cmpl	$2, %eax	;  3 bytes
M0000000000000071:	jne	0x41ea43 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x293>	;  6 bytes
M0000000000000077:	testq	%rcx, %rcx	;  3 bytes
M000000000000007a:	je	0x41eada <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x32a>	;  6 bytes
M0000000000000080:	movq	(%rsi), %r8	;  3 bytes
M0000000000000083:	decq	%rcx	;  3 bytes
M0000000000000086:	xorl	%edi, %edi	;  2 bytes
M0000000000000088:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000090:	movzwl	(%r8,%rdi,2), %eax	;  5 bytes
M0000000000000095:	cmpq	%rax, (%rdx,%rdi,8)	;  4 bytes
M0000000000000099:	sete	%al	;  3 bytes
M000000000000009c:	jne	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>	;  6 bytes
M00000000000000a2:	leaq	1(%rdi), %rsi	;  4 bytes
M00000000000000a6:	cmpq	%rdi, %rcx	;  3 bytes
M00000000000000a9:	movq	%rsi, %rdi	;  3 bytes
M00000000000000ac:	jne	0x41e840 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x90>	;  2 bytes
M00000000000000ae:	jmp	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>	;  5 bytes
M00000000000000b3:	movq	(%rdi), %rdx	;  3 bytes
M00000000000000b6:	cmpl	$8, %eax	;  3 bytes
M00000000000000b9:	je	0x41e982 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x1d2>	;  6 bytes
M00000000000000bf:	cmpl	$4, %eax	;  3 bytes
M00000000000000c2:	jne	0x41ea7c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x2cc>	;  6 bytes
M00000000000000c8:	testq	%rcx, %rcx	;  3 bytes
M00000000000000cb:	je	0x41eada <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x32a>	;  6 bytes
M00000000000000d1:	movq	(%rsi), %r8	;  3 bytes
M00000000000000d4:	decq	%rcx	;  3 bytes
M00000000000000d7:	xorl	%edi, %edi	;  2 bytes
M00000000000000d9:	nopl	(%rax)	;  7 bytes
M00000000000000e0:	movzwl	(%rdx,%rdi,2), %eax	;  4 bytes
M00000000000000e4:	cmpl	%eax, (%r8,%rdi,4)	;  4 bytes
M00000000000000e8:	sete	%al	;  3 bytes
M00000000000000eb:	jne	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>	;  6 bytes
M00000000000000f1:	leaq	1(%rdi), %rsi	;  4 bytes
M00000000000000f5:	cmpq	%rdi, %rcx	;  3 bytes
M00000000000000f8:	movq	%rsi, %rdi	;  3 bytes
M00000000000000fb:	jne	0x41e890 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0xe0>	;  2 bytes
M00000000000000fd:	jmp	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>	;  5 bytes
M0000000000000102:	movq	(%rdi), %rdx	;  3 bytes
M0000000000000105:	cmpl	$8, %eax	;  3 bytes
M0000000000000108:	je	0x41e9c2 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x212>	;  6 bytes
M000000000000010e:	cmpl	$2, %eax	;  3 bytes
M0000000000000111:	jne	0x41eaac <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x2fc>	;  6 bytes
M0000000000000117:	testq	%rcx, %rcx	;  3 bytes
M000000000000011a:	je	0x41eada <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x32a>	;  6 bytes
M0000000000000120:	movq	(%rsi), %r8	;  3 bytes
M0000000000000123:	decq	%rcx	;  3 bytes
M0000000000000126:	xorl	%edi, %edi	;  2 bytes
M0000000000000128:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000130:	movzwl	(%r8,%rdi,2), %eax	;  5 bytes
M0000000000000135:	cmpl	%eax, (%rdx,%rdi,4)	;  3 bytes
M0000000000000138:	sete	%al	;  3 bytes
M000000000000013b:	jne	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>	;  6 bytes
M0000000000000141:	leaq	1(%rdi), %rsi	;  4 bytes
M0000000000000145:	cmpq	%rdi, %rcx	;  3 bytes
M0000000000000148:	movq	%rsi, %rdi	;  3 bytes
M000000000000014b:	jne	0x41e8e0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x130>	;  2 bytes
M000000000000014d:	jmp	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>	;  5 bytes
M0000000000000152:	testq	%rcx, %rcx	;  3 bytes
M0000000000000155:	je	0x41eada <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x32a>	;  6 bytes
M000000000000015b:	movq	(%rsi), %r8	;  3 bytes
M000000000000015e:	decq	%rcx	;  3 bytes
M0000000000000161:	xorl	%edi, %edi	;  2 bytes
M0000000000000163:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000016d:	nopl	(%rax)	;  3 bytes
M0000000000000170:	movl	(%r8,%rdi,4), %eax	;  4 bytes
M0000000000000174:	cmpq	%rax, (%rdx,%rdi,8)	;  4 bytes
M0000000000000178:	sete	%al	;  3 bytes
M000000000000017b:	jne	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>	;  6 bytes
M0000000000000181:	leaq	1(%rdi), %rsi	;  4 bytes
M0000000000000185:	cmpq	%rdi, %rcx	;  3 bytes
M0000000000000188:	movq	%rsi, %rdi	;  3 bytes
M000000000000018b:	jne	0x41e920 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x170>	;  2 bytes
M000000000000018d:	jmp	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>	;  5 bytes
M0000000000000192:	testq	%rcx, %rcx	;  3 bytes
M0000000000000195:	je	0x41eada <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x32a>	;  6 bytes
M000000000000019b:	movq	(%rsi), %r8	;  3 bytes
M000000000000019e:	decq	%rcx	;  3 bytes
M00000000000001a1:	xorl	%edi, %edi	;  2 bytes
M00000000000001a3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001ad:	nopl	(%rax)	;  3 bytes
M00000000000001b0:	movzbl	(%rdx,%rdi), %eax	;  4 bytes
M00000000000001b4:	cmpq	%rax, (%r8,%rdi,8)	;  4 bytes
M00000000000001b8:	sete	%al	;  3 bytes
M00000000000001bb:	jne	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>	;  6 bytes
M00000000000001c1:	leaq	1(%rdi), %rsi	;  4 bytes
M00000000000001c5:	cmpq	%rdi, %rcx	;  3 bytes
M00000000000001c8:	movq	%rsi, %rdi	;  3 bytes
M00000000000001cb:	jne	0x41e960 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x1b0>	;  2 bytes
M00000000000001cd:	jmp	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>	;  5 bytes
M00000000000001d2:	testq	%rcx, %rcx	;  3 bytes
M00000000000001d5:	je	0x41eada <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x32a>	;  6 bytes
M00000000000001db:	movq	(%rsi), %r8	;  3 bytes
M00000000000001de:	decq	%rcx	;  3 bytes
M00000000000001e1:	xorl	%edi, %edi	;  2 bytes
M00000000000001e3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001ed:	nopl	(%rax)	;  3 bytes
M00000000000001f0:	movzwl	(%rdx,%rdi,2), %eax	;  4 bytes
M00000000000001f4:	cmpq	%rax, (%r8,%rdi,8)	;  4 bytes
M00000000000001f8:	sete	%al	;  3 bytes
M00000000000001fb:	jne	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>	;  6 bytes
M0000000000000201:	leaq	1(%rdi), %rsi	;  4 bytes
M0000000000000205:	cmpq	%rdi, %rcx	;  3 bytes
M0000000000000208:	movq	%rsi, %rdi	;  3 bytes
M000000000000020b:	jne	0x41e9a0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x1f0>	;  2 bytes
M000000000000020d:	jmp	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>	;  5 bytes
M0000000000000212:	testq	%rcx, %rcx	;  3 bytes
M0000000000000215:	je	0x41eada <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x32a>	;  6 bytes
M000000000000021b:	movq	(%rsi), %r8	;  3 bytes
M000000000000021e:	decq	%rcx	;  3 bytes
M0000000000000221:	xorl	%edi, %edi	;  2 bytes
M0000000000000223:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000022d:	nopl	(%rax)	;  3 bytes
M0000000000000230:	movl	(%rdx,%rdi,4), %eax	;  3 bytes
M0000000000000233:	cmpq	%rax, (%r8,%rdi,8)	;  4 bytes
M0000000000000237:	sete	%al	;  3 bytes
M000000000000023a:	jne	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>	;  6 bytes
M0000000000000240:	leaq	1(%rdi), %rsi	;  4 bytes
M0000000000000244:	cmpq	%rdi, %rcx	;  3 bytes
M0000000000000247:	movq	%rsi, %rdi	;  3 bytes
M000000000000024a:	jne	0x41e9e0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x230>	;  2 bytes
M000000000000024c:	jmp	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>	;  5 bytes
M0000000000000251:	testq	%rcx, %rcx	;  3 bytes
M0000000000000254:	je	0x41eada <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x32a>	;  6 bytes
M000000000000025a:	movq	(%rsi), %r8	;  3 bytes
M000000000000025d:	decq	%rcx	;  3 bytes
M0000000000000260:	xorl	%edi, %edi	;  2 bytes
M0000000000000262:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000026c:	nopl	(%rax)	;  4 bytes
M0000000000000270:	movzbl	(%rdx,%rdi), %eax	;  4 bytes
M0000000000000274:	cmpw	%ax, (%r8,%rdi,2)	;  5 bytes
M0000000000000279:	sete	%al	;  3 bytes
M000000000000027c:	jne	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>	;  6 bytes
M0000000000000282:	leaq	1(%rdi), %rsi	;  4 bytes
M0000000000000286:	cmpq	%rdi, %rcx	;  3 bytes
M0000000000000289:	movq	%rsi, %rdi	;  3 bytes
M000000000000028c:	jne	0x41ea20 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x270>	;  2 bytes
M000000000000028e:	jmp	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>	;  5 bytes
M0000000000000293:	testq	%rcx, %rcx	;  3 bytes
M0000000000000296:	je	0x41eada <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x32a>	;  6 bytes
M000000000000029c:	movq	(%rsi), %r8	;  3 bytes
M000000000000029f:	decq	%rcx	;  3 bytes
M00000000000002a2:	xorl	%edi, %edi	;  2 bytes
M00000000000002a4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000002ae:	nop		;  2 bytes
M00000000000002b0:	movzbl	(%r8,%rdi), %eax	;  5 bytes
M00000000000002b5:	cmpq	%rax, (%rdx,%rdi,8)	;  4 bytes
M00000000000002b9:	sete	%al	;  3 bytes
M00000000000002bc:	jne	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>	;  2 bytes
M00000000000002be:	leaq	1(%rdi), %rsi	;  4 bytes
M00000000000002c2:	cmpq	%rdi, %rcx	;  3 bytes
M00000000000002c5:	movq	%rsi, %rdi	;  3 bytes
M00000000000002c8:	jne	0x41ea60 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x2b0>	;  2 bytes
M00000000000002ca:	jmp	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>	;  2 bytes
M00000000000002cc:	testq	%rcx, %rcx	;  3 bytes
M00000000000002cf:	je	0x41eada <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x32a>	;  2 bytes
M00000000000002d1:	movq	(%rsi), %r8	;  3 bytes
M00000000000002d4:	decq	%rcx	;  3 bytes
M00000000000002d7:	xorl	%edi, %edi	;  2 bytes
M00000000000002d9:	nopl	(%rax)	;  7 bytes
M00000000000002e0:	movzbl	(%r8,%rdi), %eax	;  5 bytes
M00000000000002e5:	cmpw	%ax, (%rdx,%rdi,2)	;  4 bytes
M00000000000002e9:	sete	%al	;  3 bytes
M00000000000002ec:	jne	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>	;  2 bytes
M00000000000002ee:	leaq	1(%rdi), %rsi	;  4 bytes
M00000000000002f2:	cmpq	%rdi, %rcx	;  3 bytes
M00000000000002f5:	movq	%rsi, %rdi	;  3 bytes
M00000000000002f8:	jne	0x41ea90 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x2e0>	;  2 bytes
M00000000000002fa:	jmp	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>	;  2 bytes
M00000000000002fc:	testq	%rcx, %rcx	;  3 bytes
M00000000000002ff:	je	0x41eada <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x32a>	;  2 bytes
M0000000000000301:	movq	(%rsi), %r8	;  3 bytes
M0000000000000304:	decq	%rcx	;  3 bytes
M0000000000000307:	xorl	%edi, %edi	;  2 bytes
M0000000000000309:	nopl	(%rax)	;  7 bytes
M0000000000000310:	movzbl	(%r8,%rdi), %eax	;  5 bytes
M0000000000000315:	cmpl	%eax, (%rdx,%rdi,4)	;  3 bytes
M0000000000000318:	sete	%al	;  3 bytes
M000000000000031b:	jne	0x41ead9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x329>	;  2 bytes
M000000000000031d:	leaq	1(%rdi), %rsi	;  4 bytes
M0000000000000321:	cmpq	%rdi, %rcx	;  3 bytes
M0000000000000324:	movq	%rsi, %rdi	;  3 bytes
M0000000000000327:	jne	0x41eac0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&) const+0x310>	;  2 bytes
M0000000000000329:	retq		;  1 bytes
M000000000000032a:	movb	$1, %al	;  2 bytes
M000000000000032c:	retq		;  1 bytes
M000000000000032d:	nopl	(%rax)	;  3 bytes
```

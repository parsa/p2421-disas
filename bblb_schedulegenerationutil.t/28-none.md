# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const` - Ignored

```nasm
000000000041b590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const>:
M0000000000000000:	movl	16(%rdi), %ecx	;  3 bytes
M0000000000000003:	movb	$1, %al	;  2 bytes
M0000000000000005:	decl	%ecx	;  2 bytes
M0000000000000007:	cmpl	$7, %ecx	;  3 bytes
M000000000000000a:	ja	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  6 bytes
M0000000000000010:	jmpq	*4588336(,%rcx,8)	;  7 bytes
M0000000000000017:	movq	(%rdi), %rcx	;  3 bytes
M000000000000001a:	movl	16(%rsi), %edx	;  3 bytes
M000000000000001d:	cmpl	$8, %edx	;  3 bytes
M0000000000000020:	je	0x41b725 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x195>	;  6 bytes
M0000000000000026:	cmpl	$4, %edx	;  3 bytes
M0000000000000029:	je	0x41b765 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x1d5>	;  6 bytes
M000000000000002f:	cmpl	$2, %edx	;  3 bytes
M0000000000000032:	jne	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  6 bytes
M0000000000000038:	movq	8(%rdi), %r8	;  4 bytes
M000000000000003c:	testq	%r8, %r8	;  3 bytes
M000000000000003f:	je	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  6 bytes
M0000000000000045:	movq	(%rsi), %rsi	;  3 bytes
M0000000000000048:	movl	$1, %edi	;  5 bytes
M000000000000004d:	nopl	(%rax)	;  3 bytes
M0000000000000050:	movsbl	-1(%rcx,%rdi), %eax	;  5 bytes
M0000000000000055:	cmpw	%ax, -2(%rsi,%rdi,2)	;  5 bytes
M000000000000005a:	sete	%al	;  3 bytes
M000000000000005d:	jne	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  6 bytes
M0000000000000063:	leaq	1(%rdi), %rdx	;  4 bytes
M0000000000000067:	cmpq	%r8, %rdi	;  3 bytes
M000000000000006a:	movq	%rdx, %rdi	;  3 bytes
M000000000000006d:	jb	0x41b5e0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x50>	;  2 bytes
M000000000000006f:	jmp	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  5 bytes
M0000000000000074:	movq	(%rdi), %rcx	;  3 bytes
M0000000000000077:	movl	16(%rsi), %edx	;  3 bytes
M000000000000007a:	cmpl	$8, %edx	;  3 bytes
M000000000000007d:	je	0x41b7a3 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x213>	;  6 bytes
M0000000000000083:	cmpl	$4, %edx	;  3 bytes
M0000000000000086:	je	0x41b7e5 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x255>	;  6 bytes
M000000000000008c:	cmpl	$1, %edx	;  3 bytes
M000000000000008f:	jne	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  6 bytes
M0000000000000095:	movq	8(%rdi), %r8	;  4 bytes
M0000000000000099:	testq	%r8, %r8	;  3 bytes
M000000000000009c:	je	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  6 bytes
M00000000000000a2:	movq	(%rsi), %rsi	;  3 bytes
M00000000000000a5:	movl	$1, %edi	;  5 bytes
M00000000000000aa:	nopw	(%rax,%rax)	;  6 bytes
M00000000000000b0:	movsbl	-1(%rsi,%rdi), %eax	;  5 bytes
M00000000000000b5:	cmpw	%ax, -2(%rcx,%rdi,2)	;  5 bytes
M00000000000000ba:	sete	%al	;  3 bytes
M00000000000000bd:	jne	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  6 bytes
M00000000000000c3:	leaq	1(%rdi), %rdx	;  4 bytes
M00000000000000c7:	cmpq	%r8, %rdi	;  3 bytes
M00000000000000ca:	movq	%rdx, %rdi	;  3 bytes
M00000000000000cd:	jb	0x41b640 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0xb0>	;  2 bytes
M00000000000000cf:	jmp	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  5 bytes
M00000000000000d4:	movq	(%rdi), %rcx	;  3 bytes
M00000000000000d7:	movl	16(%rsi), %edx	;  3 bytes
M00000000000000da:	cmpl	$8, %edx	;  3 bytes
M00000000000000dd:	je	0x41b823 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x293>	;  6 bytes
M00000000000000e3:	cmpl	$2, %edx	;  3 bytes
M00000000000000e6:	je	0x41b864 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x2d4>	;  6 bytes
M00000000000000ec:	cmpl	$1, %edx	;  3 bytes
M00000000000000ef:	jne	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  6 bytes
M00000000000000f5:	movq	8(%rdi), %r8	;  4 bytes
M00000000000000f9:	testq	%r8, %r8	;  3 bytes
M00000000000000fc:	je	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  6 bytes
M0000000000000102:	movq	(%rsi), %rsi	;  3 bytes
M0000000000000105:	movl	$1, %edi	;  5 bytes
M000000000000010a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000110:	movsbl	-1(%rsi,%rdi), %eax	;  5 bytes
M0000000000000115:	cmpl	%eax, -4(%rcx,%rdi,4)	;  4 bytes
M0000000000000119:	sete	%al	;  3 bytes
M000000000000011c:	jne	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  6 bytes
M0000000000000122:	leaq	1(%rdi), %rdx	;  4 bytes
M0000000000000126:	cmpq	%r8, %rdi	;  3 bytes
M0000000000000129:	movq	%rdx, %rdi	;  3 bytes
M000000000000012c:	jb	0x41b6a0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x110>	;  2 bytes
M000000000000012e:	jmp	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  5 bytes
M0000000000000133:	movq	(%rdi), %rcx	;  3 bytes
M0000000000000136:	movl	16(%rsi), %edx	;  3 bytes
M0000000000000139:	cmpl	$4, %edx	;  3 bytes
M000000000000013c:	je	0x41b89c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x30c>	;  6 bytes
M0000000000000142:	cmpl	$2, %edx	;  3 bytes
M0000000000000145:	je	0x41b8cd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x33d>	;  6 bytes
M000000000000014b:	cmpl	$1, %edx	;  3 bytes
M000000000000014e:	jne	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  6 bytes
M0000000000000154:	movq	8(%rdi), %r8	;  4 bytes
M0000000000000158:	testq	%r8, %r8	;  3 bytes
M000000000000015b:	je	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  6 bytes
M0000000000000161:	movq	(%rsi), %rsi	;  3 bytes
M0000000000000164:	movl	$1, %edi	;  5 bytes
M0000000000000169:	nopl	(%rax)	;  7 bytes
M0000000000000170:	movsbq	-1(%rsi,%rdi), %rax	;  6 bytes
M0000000000000176:	cmpq	%rax, -8(%rcx,%rdi,8)	;  5 bytes
M000000000000017b:	sete	%al	;  3 bytes
M000000000000017e:	jne	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  6 bytes
M0000000000000184:	leaq	1(%rdi), %rdx	;  4 bytes
M0000000000000188:	cmpq	%r8, %rdi	;  3 bytes
M000000000000018b:	movq	%rdx, %rdi	;  3 bytes
M000000000000018e:	jb	0x41b700 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x170>	;  2 bytes
M0000000000000190:	jmp	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  5 bytes
M0000000000000195:	movq	8(%rdi), %r8	;  4 bytes
M0000000000000199:	testq	%r8, %r8	;  3 bytes
M000000000000019c:	je	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  6 bytes
M00000000000001a2:	movq	(%rsi), %rsi	;  3 bytes
M00000000000001a5:	movl	$1, %edi	;  5 bytes
M00000000000001aa:	nopw	(%rax,%rax)	;  6 bytes
M00000000000001b0:	movsbq	-1(%rcx,%rdi), %rax	;  6 bytes
M00000000000001b6:	cmpq	%rax, -8(%rsi,%rdi,8)	;  5 bytes
M00000000000001bb:	sete	%al	;  3 bytes
M00000000000001be:	jne	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  6 bytes
M00000000000001c4:	leaq	1(%rdi), %rdx	;  4 bytes
M00000000000001c8:	cmpq	%r8, %rdi	;  3 bytes
M00000000000001cb:	movq	%rdx, %rdi	;  3 bytes
M00000000000001ce:	jb	0x41b740 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x1b0>	;  2 bytes
M00000000000001d0:	jmp	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  5 bytes
M00000000000001d5:	movq	8(%rdi), %r8	;  4 bytes
M00000000000001d9:	testq	%r8, %r8	;  3 bytes
M00000000000001dc:	je	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  6 bytes
M00000000000001e2:	movq	(%rsi), %rsi	;  3 bytes
M00000000000001e5:	movl	$1, %edi	;  5 bytes
M00000000000001ea:	nopw	(%rax,%rax)	;  6 bytes
M00000000000001f0:	movsbl	-1(%rcx,%rdi), %eax	;  5 bytes
M00000000000001f5:	cmpl	%eax, -4(%rsi,%rdi,4)	;  4 bytes
M00000000000001f9:	sete	%al	;  3 bytes
M00000000000001fc:	jne	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  6 bytes
M0000000000000202:	leaq	1(%rdi), %rdx	;  4 bytes
M0000000000000206:	cmpq	%r8, %rdi	;  3 bytes
M0000000000000209:	movq	%rdx, %rdi	;  3 bytes
M000000000000020c:	jb	0x41b780 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x1f0>	;  2 bytes
M000000000000020e:	jmp	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  5 bytes
M0000000000000213:	movq	8(%rdi), %r8	;  4 bytes
M0000000000000217:	testq	%r8, %r8	;  3 bytes
M000000000000021a:	je	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  6 bytes
M0000000000000220:	movq	(%rsi), %rsi	;  3 bytes
M0000000000000223:	movl	$1, %edi	;  5 bytes
M0000000000000228:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000230:	movswq	-2(%rcx,%rdi,2), %rax	;  6 bytes
M0000000000000236:	cmpq	%rax, -8(%rsi,%rdi,8)	;  5 bytes
M000000000000023b:	sete	%al	;  3 bytes
M000000000000023e:	jne	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  6 bytes
M0000000000000244:	leaq	1(%rdi), %rdx	;  4 bytes
M0000000000000248:	cmpq	%r8, %rdi	;  3 bytes
M000000000000024b:	movq	%rdx, %rdi	;  3 bytes
M000000000000024e:	jb	0x41b7c0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x230>	;  2 bytes
M0000000000000250:	jmp	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  5 bytes
M0000000000000255:	movq	8(%rdi), %r8	;  4 bytes
M0000000000000259:	testq	%r8, %r8	;  3 bytes
M000000000000025c:	je	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  6 bytes
M0000000000000262:	movq	(%rsi), %rsi	;  3 bytes
M0000000000000265:	movl	$1, %edi	;  5 bytes
M000000000000026a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000270:	movswl	-2(%rcx,%rdi,2), %eax	;  5 bytes
M0000000000000275:	cmpl	%eax, -4(%rsi,%rdi,4)	;  4 bytes
M0000000000000279:	sete	%al	;  3 bytes
M000000000000027c:	jne	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  6 bytes
M0000000000000282:	leaq	1(%rdi), %rdx	;  4 bytes
M0000000000000286:	cmpq	%r8, %rdi	;  3 bytes
M0000000000000289:	movq	%rdx, %rdi	;  3 bytes
M000000000000028c:	jb	0x41b800 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x270>	;  2 bytes
M000000000000028e:	jmp	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  5 bytes
M0000000000000293:	movq	8(%rdi), %r8	;  4 bytes
M0000000000000297:	testq	%r8, %r8	;  3 bytes
M000000000000029a:	je	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  6 bytes
M00000000000002a0:	movq	(%rsi), %rsi	;  3 bytes
M00000000000002a3:	movl	$1, %edi	;  5 bytes
M00000000000002a8:	nopl	(%rax,%rax)	;  8 bytes
M00000000000002b0:	movslq	-4(%rcx,%rdi,4), %rax	;  5 bytes
M00000000000002b5:	cmpq	%rax, -8(%rsi,%rdi,8)	;  5 bytes
M00000000000002ba:	sete	%al	;  3 bytes
M00000000000002bd:	jne	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  6 bytes
M00000000000002c3:	leaq	1(%rdi), %rdx	;  4 bytes
M00000000000002c7:	cmpq	%r8, %rdi	;  3 bytes
M00000000000002ca:	movq	%rdx, %rdi	;  3 bytes
M00000000000002cd:	jb	0x41b840 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x2b0>	;  2 bytes
M00000000000002cf:	jmp	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  5 bytes
M00000000000002d4:	movq	8(%rdi), %r8	;  4 bytes
M00000000000002d8:	testq	%r8, %r8	;  3 bytes
M00000000000002db:	je	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  6 bytes
M00000000000002e1:	movq	(%rsi), %rsi	;  3 bytes
M00000000000002e4:	movl	$1, %edi	;  5 bytes
M00000000000002e9:	nopl	(%rax)	;  7 bytes
M00000000000002f0:	movswl	-2(%rsi,%rdi,2), %eax	;  5 bytes
M00000000000002f5:	cmpl	%eax, -4(%rcx,%rdi,4)	;  4 bytes
M00000000000002f9:	sete	%al	;  3 bytes
M00000000000002fc:	jne	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  2 bytes
M00000000000002fe:	leaq	1(%rdi), %rdx	;  4 bytes
M0000000000000302:	cmpq	%r8, %rdi	;  3 bytes
M0000000000000305:	movq	%rdx, %rdi	;  3 bytes
M0000000000000308:	jb	0x41b880 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x2f0>	;  2 bytes
M000000000000030a:	jmp	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  2 bytes
M000000000000030c:	movq	8(%rdi), %r8	;  4 bytes
M0000000000000310:	testq	%r8, %r8	;  3 bytes
M0000000000000313:	je	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  2 bytes
M0000000000000315:	movq	(%rsi), %rsi	;  3 bytes
M0000000000000318:	movl	$1, %edi	;  5 bytes
M000000000000031d:	nopl	(%rax)	;  3 bytes
M0000000000000320:	movslq	-4(%rsi,%rdi,4), %rax	;  5 bytes
M0000000000000325:	cmpq	%rax, -8(%rcx,%rdi,8)	;  5 bytes
M000000000000032a:	sete	%al	;  3 bytes
M000000000000032d:	jne	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  2 bytes
M000000000000032f:	leaq	1(%rdi), %rdx	;  4 bytes
M0000000000000333:	cmpq	%r8, %rdi	;  3 bytes
M0000000000000336:	movq	%rdx, %rdi	;  3 bytes
M0000000000000339:	jb	0x41b8b0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x320>	;  2 bytes
M000000000000033b:	jmp	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  2 bytes
M000000000000033d:	movq	8(%rdi), %r8	;  4 bytes
M0000000000000341:	testq	%r8, %r8	;  3 bytes
M0000000000000344:	je	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  2 bytes
M0000000000000346:	movq	(%rsi), %rsi	;  3 bytes
M0000000000000349:	movl	$1, %edi	;  5 bytes
M000000000000034e:	nop		;  2 bytes
M0000000000000350:	movswq	-2(%rsi,%rdi,2), %rax	;  6 bytes
M0000000000000356:	cmpq	%rax, -8(%rcx,%rdi,8)	;  5 bytes
M000000000000035b:	sete	%al	;  3 bytes
M000000000000035e:	jne	0x41b8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x36c>	;  2 bytes
M0000000000000360:	leaq	1(%rdi), %rdx	;  4 bytes
M0000000000000364:	cmpq	%r8, %rdi	;  3 bytes
M0000000000000367:	movq	%rdx, %rdi	;  3 bytes
M000000000000036a:	jb	0x41b8e0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::isEqualImp(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&) const+0x350>	;  2 bytes
M000000000000036c:	retq		;  1 bytes
M000000000000036d:	nopl	(%rax)	;  3 bytes
```

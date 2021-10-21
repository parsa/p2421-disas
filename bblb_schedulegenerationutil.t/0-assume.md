# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)` - Assumed

```nasm
000000000041d190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	40(%rsp), %r14	;  5 bytes
M000000000000000a:	movl	32(%rsp), %r10d	;  5 bytes
M000000000000000f:	movslq	%ecx, %r11	;  3 bytes
M0000000000000012:	movq	%r11, %rax	;  3 bytes
M0000000000000015:	imulq	%rdx, %rax	;  4 bytes
M0000000000000019:	addq	%rsi, %rax	;  3 bytes
M000000000000001c:	movslq	%r10d, %r15	;  3 bytes
M000000000000001f:	movq	%r15, %rbx	;  3 bytes
M0000000000000022:	imulq	%r9, %rbx	;  4 bytes
M0000000000000026:	addq	%r8, %rbx	;  3 bytes
M0000000000000029:	cmpq	%rbx, %rax	;  3 bytes
M000000000000002c:	ja	0x41d1ce <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x3e>	;  2 bytes
M000000000000002e:	leaq	(%r14,%rdx), %rdi	;  4 bytes
M0000000000000032:	imulq	%r11, %rdi	;  4 bytes
M0000000000000036:	addq	%rsi, %rdi	;  3 bytes
M0000000000000039:	cmpq	%rbx, %rdi	;  3 bytes
M000000000000003c:	jbe	0x41d1de <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x4e>	;  2 bytes
M000000000000003e:	leaq	(%r14,%r9), %rbx	;  4 bytes
M0000000000000042:	imulq	%r15, %rbx	;  4 bytes
M0000000000000046:	addq	%r8, %rbx	;  3 bytes
M0000000000000049:	cmpq	%rbx, %rax	;  3 bytes
M000000000000004c:	jae	0x41d1e7 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x57>	;  2 bytes
M000000000000004e:	decl	%ecx	;  2 bytes
M0000000000000050:	jmpq	*4587168(,%rcx,8)	;  7 bytes
M0000000000000057:	leaq	(%r14,%rdx), %rax	;  4 bytes
M000000000000005b:	imulq	%r11, %rax	;  4 bytes
M000000000000005f:	addq	%rsi, %rax	;  3 bytes
M0000000000000062:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000065:	decl	%ecx	;  2 bytes
M0000000000000067:	jmpq	*4587168(,%rcx,8)	;  7 bytes
M000000000000006e:	leaq	(%rsi,%rdx), %rax	;  4 bytes
M0000000000000072:	cmpl	$8, %r10d	;  4 bytes
M0000000000000076:	je	0x41d684 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x4f4>	;  6 bytes
M000000000000007c:	cmpl	$4, %r10d	;  4 bytes
M0000000000000080:	jne	0x41d824 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x694>	;  6 bytes
M0000000000000086:	testq	%r14, %r14	;  3 bytes
M0000000000000089:	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  6 bytes
M000000000000008f:	leaq	(%rax,%r14), %rcx	;  4 bytes
M0000000000000093:	leaq	(%r8,%r9,4), %r10	;  4 bytes
M0000000000000097:	leaq	(%r10,%r14,4), %rdi	;  4 bytes
M000000000000009b:	cmpq	$8, %r14	;  4 bytes
M000000000000009f:	jb	0x41d24b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xbb>	;  2 bytes
M00000000000000a1:	leaq	(%r14,%r9), %rbx	;  4 bytes
M00000000000000a5:	leaq	(%r8,%rbx,4), %rbx	;  4 bytes
M00000000000000a9:	cmpq	%rbx, %rax	;  3 bytes
M00000000000000ac:	jae	0x41dd3e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xbae>	;  6 bytes
M00000000000000b2:	cmpq	%rcx, %r10	;  3 bytes
M00000000000000b5:	jae	0x41dd3e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xbae>	;  6 bytes
M00000000000000bb:	xorl	%r10d, %r10d	;  3 bytes
M00000000000000be:	movq	%r10, %rax	;  3 bytes
M00000000000000c1:	notq	%rax	;  3 bytes
M00000000000000c4:	addq	%r14, %rax	;  3 bytes
M00000000000000c7:	movq	%r14, %rdx	;  3 bytes
M00000000000000ca:	andq	$7, %rdx	;  4 bytes
M00000000000000ce:	je	0x41d28a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xfa>	;  2 bytes
M00000000000000d0:	negq	%rdx	;  3 bytes
M00000000000000d3:	xorl	%esi, %esi	;  2 bytes
M00000000000000d5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000df:	nop		;  1 bytes
M00000000000000e0:	movzbl	-4(%rdi), %ebx	;  4 bytes
M00000000000000e4:	addq	$-4, %rdi	;  4 bytes
M00000000000000e8:	movb	%bl, -1(%rcx,%rsi)	;  4 bytes
M00000000000000ec:	decq	%rsi	;  3 bytes
M00000000000000ef:	cmpq	%rsi, %rdx	;  3 bytes
M00000000000000f2:	jne	0x41d270 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xe0>	;  2 bytes
M00000000000000f4:	subq	%rsi, %r10	;  3 bytes
M00000000000000f7:	addq	%rsi, %rcx	;  3 bytes
M00000000000000fa:	cmpq	$7, %rax	;  4 bytes
M00000000000000fe:	jb	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  6 bytes
M0000000000000104:	subq	%r14, %r10	;  3 bytes
M0000000000000107:	xorl	%eax, %eax	;  2 bytes
M0000000000000109:	nopl	(%rax)	;  7 bytes
M0000000000000110:	movzbl	-4(%rdi,%rax,4), %edx	;  5 bytes
M0000000000000115:	movb	%dl, -1(%rcx,%rax)	;  4 bytes
M0000000000000119:	movzbl	-8(%rdi,%rax,4), %edx	;  5 bytes
M000000000000011e:	movb	%dl, -2(%rcx,%rax)	;  4 bytes
M0000000000000122:	movzbl	-12(%rdi,%rax,4), %edx	;  5 bytes
M0000000000000127:	movb	%dl, -3(%rcx,%rax)	;  4 bytes
M000000000000012b:	movzbl	-16(%rdi,%rax,4), %edx	;  5 bytes
M0000000000000130:	movb	%dl, -4(%rcx,%rax)	;  4 bytes
M0000000000000134:	movzbl	-20(%rdi,%rax,4), %edx	;  5 bytes
M0000000000000139:	movb	%dl, -5(%rcx,%rax)	;  4 bytes
M000000000000013d:	movzbl	-24(%rdi,%rax,4), %edx	;  5 bytes
M0000000000000142:	movb	%dl, -6(%rcx,%rax)	;  4 bytes
M0000000000000146:	movzbl	-28(%rdi,%rax,4), %edx	;  5 bytes
M000000000000014b:	movb	%dl, -7(%rcx,%rax)	;  4 bytes
M000000000000014f:	movzbl	-32(%rdi,%rax,4), %edx	;  5 bytes
M0000000000000154:	movb	%dl, -8(%rcx,%rax)	;  4 bytes
M0000000000000158:	addq	$-8, %rax	;  4 bytes
M000000000000015c:	cmpq	%rax, %r10	;  3 bytes
M000000000000015f:	jne	0x41d2a0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x110>	;  2 bytes
M0000000000000161:	jmp	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  5 bytes
M0000000000000166:	leaq	(%rsi,%rdx,8), %rax	;  4 bytes
M000000000000016a:	cmpl	$4, %r10d	;  4 bytes
M000000000000016e:	je	0x41d5f6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x466>	;  6 bytes
M0000000000000174:	cmpl	$2, %r10d	;  4 bytes
M0000000000000178:	jne	0x41d906 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x776>	;  6 bytes
M000000000000017e:	testq	%r14, %r14	;  3 bytes
M0000000000000181:	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  6 bytes
M0000000000000187:	leaq	(%rax,%r14,8), %rcx	;  4 bytes
M000000000000018b:	leaq	(%r8,%r9,2), %r10	;  4 bytes
M000000000000018f:	leaq	(%r10,%r14,2), %rdi	;  4 bytes
M0000000000000193:	cmpq	$4, %r14	;  4 bytes
M0000000000000197:	jb	0x41d34b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1bb>	;  2 bytes
M0000000000000199:	leaq	(%r14,%r9), %rbx	;  4 bytes
M000000000000019d:	leaq	(%r8,%rbx,2), %rbx	;  4 bytes
M00000000000001a1:	cmpq	%rbx, %rax	;  3 bytes
M00000000000001a4:	jae	0x41dde4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xc54>	;  6 bytes
M00000000000001aa:	leaq	(%r14,%rdx), %rax	;  4 bytes
M00000000000001ae:	leaq	(%rsi,%rax,8), %rax	;  4 bytes
M00000000000001b2:	cmpq	%rax, %r10	;  3 bytes
M00000000000001b5:	jae	0x41dde4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xc54>	;  6 bytes
M00000000000001bb:	xorl	%r10d, %r10d	;  3 bytes
M00000000000001be:	movl	%r14d, %eax	;  3 bytes
M00000000000001c1:	subl	%r10d, %eax	;  3 bytes
M00000000000001c4:	movq	%r10, %rdx	;  3 bytes
M00000000000001c7:	notq	%rdx	;  3 bytes
M00000000000001ca:	addq	%r14, %rdx	;  3 bytes
M00000000000001cd:	andq	$7, %rax	;  4 bytes
M00000000000001d1:	je	0x41d38b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1fb>	;  2 bytes
M00000000000001d3:	negq	%rax	;  3 bytes
M00000000000001d6:	xorl	%esi, %esi	;  2 bytes
M00000000000001d8:	nopl	(%rax,%rax)	;  8 bytes
M00000000000001e0:	movzwl	-2(%rdi), %ebx	;  4 bytes
M00000000000001e4:	addq	$-2, %rdi	;  4 bytes
M00000000000001e8:	movq	%rbx, -8(%rcx)	;  4 bytes
M00000000000001ec:	addq	$-8, %rcx	;  4 bytes
M00000000000001f0:	decq	%rsi	;  3 bytes
M00000000000001f3:	cmpq	%rsi, %rax	;  3 bytes
M00000000000001f6:	jne	0x41d370 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1e0>	;  2 bytes
M00000000000001f8:	subq	%rsi, %r10	;  3 bytes
M00000000000001fb:	cmpq	$7, %rdx	;  4 bytes
M00000000000001ff:	jb	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  6 bytes
M0000000000000205:	subq	%r14, %r10	;  3 bytes
M0000000000000208:	xorl	%eax, %eax	;  2 bytes
M000000000000020a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000210:	movzwl	-2(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000215:	movq	%rdx, -8(%rcx,%rax,8)	;  5 bytes
M000000000000021a:	movzwl	-4(%rdi,%rax,2), %edx	;  5 bytes
M000000000000021f:	movq	%rdx, -16(%rcx,%rax,8)	;  5 bytes
M0000000000000224:	movzwl	-6(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000229:	movq	%rdx, -24(%rcx,%rax,8)	;  5 bytes
M000000000000022e:	movzwl	-8(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000233:	movq	%rdx, -32(%rcx,%rax,8)	;  5 bytes
M0000000000000238:	movzwl	-10(%rdi,%rax,2), %edx	;  5 bytes
M000000000000023d:	movq	%rdx, -40(%rcx,%rax,8)	;  5 bytes
M0000000000000242:	movzwl	-12(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000247:	movq	%rdx, -48(%rcx,%rax,8)	;  5 bytes
M000000000000024c:	movzwl	-14(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000251:	movq	%rdx, -56(%rcx,%rax,8)	;  5 bytes
M0000000000000256:	movzwl	-16(%rdi,%rax,2), %edx	;  5 bytes
M000000000000025b:	movq	%rdx, -64(%rcx,%rax,8)	;  5 bytes
M0000000000000260:	addq	$-8, %rax	;  4 bytes
M0000000000000264:	cmpq	%rax, %r10	;  3 bytes
M0000000000000267:	jne	0x41d3a0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x210>	;  2 bytes
M0000000000000269:	jmp	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  5 bytes
M000000000000026e:	leaq	(%rsi,%rdx,2), %rax	;  4 bytes
M0000000000000272:	cmpl	$8, %r10d	;  4 bytes
M0000000000000276:	je	0x41d766 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x5d6>	;  6 bytes
M000000000000027c:	cmpl	$4, %r10d	;  4 bytes
M0000000000000280:	jne	0x41d9ee <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x85e>	;  6 bytes
M0000000000000286:	testq	%r14, %r14	;  3 bytes
M0000000000000289:	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  6 bytes
M000000000000028f:	leaq	(%rax,%r14,2), %rcx	;  4 bytes
M0000000000000293:	leaq	(%r8,%r9,4), %r10	;  4 bytes
M0000000000000297:	leaq	(%r10,%r14,4), %rdi	;  4 bytes
M000000000000029b:	cmpq	$8, %r14	;  4 bytes
M000000000000029f:	jb	0x41d453 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x2c3>	;  2 bytes
M00000000000002a1:	leaq	(%r14,%r9), %rbx	;  4 bytes
M00000000000002a5:	leaq	(%r8,%rbx,4), %rbx	;  4 bytes
M00000000000002a9:	cmpq	%rbx, %rax	;  3 bytes
M00000000000002ac:	jae	0x41de74 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xce4>	;  6 bytes
M00000000000002b2:	leaq	(%r14,%rdx), %rax	;  4 bytes
M00000000000002b6:	leaq	(%rsi,%rax,2), %rax	;  4 bytes
M00000000000002ba:	cmpq	%rax, %r10	;  3 bytes
M00000000000002bd:	jae	0x41de74 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xce4>	;  6 bytes
M00000000000002c3:	xorl	%r10d, %r10d	;  3 bytes
M00000000000002c6:	movq	%r10, %rax	;  3 bytes
M00000000000002c9:	notq	%rax	;  3 bytes
M00000000000002cc:	addq	%r14, %rax	;  3 bytes
M00000000000002cf:	movq	%r14, %rdx	;  3 bytes
M00000000000002d2:	andq	$7, %rdx	;  4 bytes
M00000000000002d6:	je	0x41d48b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x2fb>	;  2 bytes
M00000000000002d8:	negq	%rdx	;  3 bytes
M00000000000002db:	xorl	%esi, %esi	;  2 bytes
M00000000000002dd:	nopl	(%rax)	;  3 bytes
M00000000000002e0:	movzwl	-4(%rdi), %ebx	;  4 bytes
M00000000000002e4:	addq	$-4, %rdi	;  4 bytes
M00000000000002e8:	movw	%bx, -2(%rcx)	;  4 bytes
M00000000000002ec:	addq	$-2, %rcx	;  4 bytes
M00000000000002f0:	decq	%rsi	;  3 bytes
M00000000000002f3:	cmpq	%rsi, %rdx	;  3 bytes
M00000000000002f6:	jne	0x41d470 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x2e0>	;  2 bytes
M00000000000002f8:	subq	%rsi, %r10	;  3 bytes
M00000000000002fb:	cmpq	$7, %rax	;  4 bytes
M00000000000002ff:	jb	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  6 bytes
M0000000000000305:	subq	%r14, %r10	;  3 bytes
M0000000000000308:	xorl	%eax, %eax	;  2 bytes
M000000000000030a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000310:	movzwl	-4(%rdi,%rax,4), %edx	;  5 bytes
M0000000000000315:	movw	%dx, -2(%rcx,%rax,2)	;  5 bytes
M000000000000031a:	movzwl	-8(%rdi,%rax,4), %edx	;  5 bytes
M000000000000031f:	movw	%dx, -4(%rcx,%rax,2)	;  5 bytes
M0000000000000324:	movzwl	-12(%rdi,%rax,4), %edx	;  5 bytes
M0000000000000329:	movw	%dx, -6(%rcx,%rax,2)	;  5 bytes
M000000000000032e:	movzwl	-16(%rdi,%rax,4), %edx	;  5 bytes
M0000000000000333:	movw	%dx, -8(%rcx,%rax,2)	;  5 bytes
M0000000000000338:	movzwl	-20(%rdi,%rax,4), %edx	;  5 bytes
M000000000000033d:	movw	%dx, -10(%rcx,%rax,2)	;  5 bytes
M0000000000000342:	movzwl	-24(%rdi,%rax,4), %edx	;  5 bytes
M0000000000000347:	movw	%dx, -12(%rcx,%rax,2)	;  5 bytes
M000000000000034c:	movzwl	-28(%rdi,%rax,4), %edx	;  5 bytes
M0000000000000351:	movw	%dx, -14(%rcx,%rax,2)	;  5 bytes
M0000000000000356:	movzwl	-32(%rdi,%rax,4), %edx	;  5 bytes
M000000000000035b:	movw	%dx, -16(%rcx,%rax,2)	;  5 bytes
M0000000000000360:	addq	$-8, %rax	;  4 bytes
M0000000000000364:	cmpq	%rax, %r10	;  3 bytes
M0000000000000367:	jne	0x41d4a0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x310>	;  2 bytes
M0000000000000369:	jmp	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  5 bytes
M000000000000036e:	leaq	(%rsi,%rdx,4), %rax	;  4 bytes
M0000000000000372:	cmpl	$8, %r10d	;  4 bytes
M0000000000000376:	je	0x41d794 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x604>	;  6 bytes
M000000000000037c:	cmpl	$2, %r10d	;  4 bytes
M0000000000000380:	jne	0x41dace <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x93e>	;  6 bytes
M0000000000000386:	testq	%r14, %r14	;  3 bytes
M0000000000000389:	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  6 bytes
M000000000000038f:	leaq	(%rax,%r14,4), %rcx	;  4 bytes
M0000000000000393:	leaq	(%r8,%r9,2), %r10	;  4 bytes
M0000000000000397:	leaq	(%r10,%r14,2), %rdi	;  4 bytes
M000000000000039b:	cmpq	$8, %r14	;  4 bytes
M000000000000039f:	jb	0x41d553 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x3c3>	;  2 bytes
M00000000000003a1:	leaq	(%r14,%r9), %rbx	;  4 bytes
M00000000000003a5:	leaq	(%r8,%rbx,2), %rbx	;  4 bytes
M00000000000003a9:	cmpq	%rbx, %rax	;  3 bytes
M00000000000003ac:	jae	0x41df11 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xd81>	;  6 bytes
M00000000000003b2:	leaq	(%r14,%rdx), %rax	;  4 bytes
M00000000000003b6:	leaq	(%rsi,%rax,4), %rax	;  4 bytes
M00000000000003ba:	cmpq	%rax, %r10	;  3 bytes
M00000000000003bd:	jae	0x41df11 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xd81>	;  6 bytes
M00000000000003c3:	xorl	%r10d, %r10d	;  3 bytes
M00000000000003c6:	movq	%r10, %rax	;  3 bytes
M00000000000003c9:	notq	%rax	;  3 bytes
M00000000000003cc:	addq	%r14, %rax	;  3 bytes
M00000000000003cf:	movq	%r14, %rdx	;  3 bytes
M00000000000003d2:	andq	$7, %rdx	;  4 bytes
M00000000000003d6:	je	0x41d58a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x3fa>	;  2 bytes
M00000000000003d8:	negq	%rdx	;  3 bytes
M00000000000003db:	xorl	%esi, %esi	;  2 bytes
M00000000000003dd:	nopl	(%rax)	;  3 bytes
M00000000000003e0:	movzwl	-2(%rdi), %ebx	;  4 bytes
M00000000000003e4:	addq	$-2, %rdi	;  4 bytes
M00000000000003e8:	movl	%ebx, -4(%rcx)	;  3 bytes
M00000000000003eb:	addq	$-4, %rcx	;  4 bytes
M00000000000003ef:	decq	%rsi	;  3 bytes
M00000000000003f2:	cmpq	%rsi, %rdx	;  3 bytes
M00000000000003f5:	jne	0x41d570 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x3e0>	;  2 bytes
M00000000000003f7:	subq	%rsi, %r10	;  3 bytes
M00000000000003fa:	cmpq	$7, %rax	;  4 bytes
M00000000000003fe:	jb	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  6 bytes
M0000000000000404:	subq	%r14, %r10	;  3 bytes
M0000000000000407:	xorl	%eax, %eax	;  2 bytes
M0000000000000409:	nopl	(%rax)	;  7 bytes
M0000000000000410:	movzwl	-2(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000415:	movl	%edx, -4(%rcx,%rax,4)	;  4 bytes
M0000000000000419:	movzwl	-4(%rdi,%rax,2), %edx	;  5 bytes
M000000000000041e:	movl	%edx, -8(%rcx,%rax,4)	;  4 bytes
M0000000000000422:	movzwl	-6(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000427:	movl	%edx, -12(%rcx,%rax,4)	;  4 bytes
M000000000000042b:	movzwl	-8(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000430:	movl	%edx, -16(%rcx,%rax,4)	;  4 bytes
M0000000000000434:	movzwl	-10(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000439:	movl	%edx, -20(%rcx,%rax,4)	;  4 bytes
M000000000000043d:	movzwl	-12(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000442:	movl	%edx, -24(%rcx,%rax,4)	;  4 bytes
M0000000000000446:	movzwl	-14(%rdi,%rax,2), %edx	;  5 bytes
M000000000000044b:	movl	%edx, -28(%rcx,%rax,4)	;  4 bytes
M000000000000044f:	movzwl	-16(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000454:	movl	%edx, -32(%rcx,%rax,4)	;  4 bytes
M0000000000000458:	addq	$-8, %rax	;  4 bytes
M000000000000045c:	cmpq	%rax, %r10	;  3 bytes
M000000000000045f:	jne	0x41d5a0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x410>	;  2 bytes
M0000000000000461:	jmp	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  5 bytes
M0000000000000466:	testq	%r14, %r14	;  3 bytes
M0000000000000469:	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  6 bytes
M000000000000046f:	leaq	(%rax,%r14,8), %r10	;  4 bytes
M0000000000000473:	leaq	(%r8,%r9,4), %rdi	;  4 bytes
M0000000000000477:	leaq	(%rdi,%r14,4), %rcx	;  4 bytes
M000000000000047b:	cmpq	$4, %r14	;  4 bytes
M000000000000047f:	jb	0x41d633 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x4a3>	;  2 bytes
M0000000000000481:	leaq	(%r14,%r9), %rbx	;  4 bytes
M0000000000000485:	leaq	(%r8,%rbx,4), %rbx	;  4 bytes
M0000000000000489:	cmpq	%rbx, %rax	;  3 bytes
M000000000000048c:	jae	0x41dfa4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xe14>	;  6 bytes
M0000000000000492:	leaq	(%r14,%rdx), %rax	;  4 bytes
M0000000000000496:	leaq	(%rsi,%rax,8), %rax	;  4 bytes
M000000000000049a:	cmpq	%rax, %rdi	;  3 bytes
M000000000000049d:	jae	0x41dfa4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xe14>	;  6 bytes
M00000000000004a3:	xorl	%edi, %edi	;  2 bytes
M00000000000004a5:	movl	%r14d, %eax	;  3 bytes
M00000000000004a8:	subl	%edi, %eax	;  2 bytes
M00000000000004aa:	movq	%rdi, %r8	;  3 bytes
M00000000000004ad:	notq	%r8	;  3 bytes
M00000000000004b0:	addq	%r14, %r8	;  3 bytes
M00000000000004b3:	andq	$7, %rax	;  4 bytes
M00000000000004b7:	je	0x41dc68 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xad8>	;  6 bytes
M00000000000004bd:	shlq	$2, %rax	;  4 bytes
M00000000000004c1:	xorl	%ebx, %ebx	;  2 bytes
M00000000000004c3:	movq	%r10, %rdx	;  3 bytes
M00000000000004c6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000004d0:	movl	-4(%rcx,%rbx), %esi	;  4 bytes
M00000000000004d4:	addq	$-8, %rdx	;  4 bytes
M00000000000004d8:	movq	%rsi, -8(%r10,%rbx,2)	;  5 bytes
M00000000000004dd:	incq	%rdi	;  3 bytes
M00000000000004e0:	addq	$-4, %rbx	;  4 bytes
M00000000000004e4:	movq	%rax, %rsi	;  3 bytes
M00000000000004e7:	addq	%rbx, %rsi	;  3 bytes
M00000000000004ea:	jne	0x41d660 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x4d0>	;  2 bytes
M00000000000004ec:	addq	%rbx, %rcx	;  3 bytes
M00000000000004ef:	jmp	0x41dc6b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xadb>	;  5 bytes
M00000000000004f4:	testq	%r14, %r14	;  3 bytes
M00000000000004f7:	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  6 bytes
M00000000000004fd:	leaq	(%rax,%r14), %rcx	;  4 bytes
M0000000000000501:	leaq	(%r8,%r9,8), %r10	;  4 bytes
M0000000000000505:	leaq	(%r10,%r14,8), %rdi	;  4 bytes
M0000000000000509:	cmpq	$4, %r14	;  4 bytes
M000000000000050d:	jb	0x41d6b9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x529>	;  2 bytes
M000000000000050f:	leaq	(%r14,%r9), %rbx	;  4 bytes
M0000000000000513:	leaq	(%r8,%rbx,8), %rbx	;  4 bytes
M0000000000000517:	cmpq	%rbx, %rax	;  3 bytes
M000000000000051a:	jae	0x41e034 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xea4>	;  6 bytes
M0000000000000520:	cmpq	%rcx, %r10	;  3 bytes
M0000000000000523:	jae	0x41e034 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xea4>	;  6 bytes
M0000000000000529:	xorl	%r10d, %r10d	;  3 bytes
M000000000000052c:	movl	%r14d, %edx	;  3 bytes
M000000000000052f:	subl	%r10d, %edx	;  3 bytes
M0000000000000532:	movq	%r10, %rax	;  3 bytes
M0000000000000535:	notq	%rax	;  3 bytes
M0000000000000538:	addq	%r14, %rax	;  3 bytes
M000000000000053b:	andq	$7, %rdx	;  4 bytes
M000000000000053f:	je	0x41d6fa <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x56a>	;  2 bytes
M0000000000000541:	negq	%rdx	;  3 bytes
M0000000000000544:	xorl	%esi, %esi	;  2 bytes
M0000000000000546:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000550:	movzbl	-8(%rdi), %ebx	;  4 bytes
M0000000000000554:	addq	$-8, %rdi	;  4 bytes
M0000000000000558:	movb	%bl, -1(%rcx,%rsi)	;  4 bytes
M000000000000055c:	decq	%rsi	;  3 bytes
M000000000000055f:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000000562:	jne	0x41d6e0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x550>	;  2 bytes
M0000000000000564:	subq	%rsi, %r10	;  3 bytes
M0000000000000567:	addq	%rsi, %rcx	;  3 bytes
M000000000000056a:	cmpq	$7, %rax	;  4 bytes
M000000000000056e:	jb	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  6 bytes
M0000000000000574:	subq	%r14, %r10	;  3 bytes
M0000000000000577:	xorl	%eax, %eax	;  2 bytes
M0000000000000579:	nopl	(%rax)	;  7 bytes
M0000000000000580:	movzbl	-8(%rdi,%rax,8), %edx	;  5 bytes
M0000000000000585:	movb	%dl, -1(%rcx,%rax)	;  4 bytes
M0000000000000589:	movzbl	-16(%rdi,%rax,8), %edx	;  5 bytes
M000000000000058e:	movb	%dl, -2(%rcx,%rax)	;  4 bytes
M0000000000000592:	movzbl	-24(%rdi,%rax,8), %edx	;  5 bytes
M0000000000000597:	movb	%dl, -3(%rcx,%rax)	;  4 bytes
M000000000000059b:	movzbl	-32(%rdi,%rax,8), %edx	;  5 bytes
M00000000000005a0:	movb	%dl, -4(%rcx,%rax)	;  4 bytes
M00000000000005a4:	movzbl	-40(%rdi,%rax,8), %edx	;  5 bytes
M00000000000005a9:	movb	%dl, -5(%rcx,%rax)	;  4 bytes
M00000000000005ad:	movzbl	-48(%rdi,%rax,8), %edx	;  5 bytes
M00000000000005b2:	movb	%dl, -6(%rcx,%rax)	;  4 bytes
M00000000000005b6:	movzbl	-56(%rdi,%rax,8), %edx	;  5 bytes
M00000000000005bb:	movb	%dl, -7(%rcx,%rax)	;  4 bytes
M00000000000005bf:	movzbl	-64(%rdi,%rax,8), %edx	;  5 bytes
M00000000000005c4:	movb	%dl, -8(%rcx,%rax)	;  4 bytes
M00000000000005c8:	addq	$-8, %rax	;  4 bytes
M00000000000005cc:	cmpq	%rax, %r10	;  3 bytes
M00000000000005cf:	jne	0x41d710 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x580>	;  2 bytes
M00000000000005d1:	jmp	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  5 bytes
M00000000000005d6:	testq	%r14, %r14	;  3 bytes
M00000000000005d9:	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  6 bytes
M00000000000005df:	leaq	-1(%r14), %rdi	;  4 bytes
M00000000000005e3:	movl	%r14d, %ecx	;  3 bytes
M00000000000005e6:	andl	$7, %ecx	;  3 bytes
M00000000000005e9:	cmpq	$7, %rdi	;  4 bytes
M00000000000005ed:	jae	0x41dba6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xa16>	;  6 bytes
M00000000000005f3:	leaq	(%rax,%r14,2), %rsi	;  4 bytes
M00000000000005f7:	leaq	(%r8,%r9,8), %rax	;  4 bytes
M00000000000005fb:	leaq	(%rax,%r14,8), %r8	;  4 bytes
M00000000000005ff:	jmp	0x41dc3c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xaac>	;  5 bytes
M0000000000000604:	testq	%r14, %r14	;  3 bytes
M0000000000000607:	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  6 bytes
M000000000000060d:	leaq	(%rax,%r14,4), %rcx	;  4 bytes
M0000000000000611:	leaq	(%r8,%r9,8), %rdi	;  4 bytes
M0000000000000615:	leaq	(%rdi,%r14,8), %r10	;  4 bytes
M0000000000000619:	cmpq	$4, %r14	;  4 bytes
M000000000000061d:	jb	0x41d7d1 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x641>	;  2 bytes
M000000000000061f:	leaq	(%r14,%r9), %rbx	;  4 bytes
M0000000000000623:	leaq	(%r8,%rbx,8), %rbx	;  4 bytes
M0000000000000627:	cmpq	%rbx, %rax	;  3 bytes
M000000000000062a:	jae	0x41e0dc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xf4c>	;  6 bytes
M0000000000000630:	leaq	(%r14,%rdx), %rax	;  4 bytes
M0000000000000634:	leaq	(%rsi,%rax,4), %rax	;  4 bytes
M0000000000000638:	cmpq	%rax, %rdi	;  3 bytes
M000000000000063b:	jae	0x41e0dc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xf4c>	;  6 bytes
M0000000000000641:	xorl	%edi, %edi	;  2 bytes
M0000000000000643:	movl	%r14d, %eax	;  3 bytes
M0000000000000646:	subl	%edi, %eax	;  2 bytes
M0000000000000648:	movq	%rdi, %r8	;  3 bytes
M000000000000064b:	notq	%r8	;  3 bytes
M000000000000064e:	addq	%r14, %r8	;  3 bytes
M0000000000000651:	andq	$7, %rax	;  4 bytes
M0000000000000655:	je	0x41dcd6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb46>	;  6 bytes
M000000000000065b:	shlq	$2, %rax	;  4 bytes
M000000000000065f:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000661:	movq	%r10, %rdx	;  3 bytes
M0000000000000664:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000066e:	nop		;  2 bytes
M0000000000000670:	addq	$-8, %rdx	;  4 bytes
M0000000000000674:	movl	-8(%r10,%rbx,2), %esi	;  5 bytes
M0000000000000679:	movl	%esi, -4(%rcx,%rbx)	;  4 bytes
M000000000000067d:	incq	%rdi	;  3 bytes
M0000000000000680:	addq	$-4, %rbx	;  4 bytes
M0000000000000684:	movq	%rax, %rsi	;  3 bytes
M0000000000000687:	addq	%rbx, %rsi	;  3 bytes
M000000000000068a:	jne	0x41d800 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x670>	;  2 bytes
M000000000000068c:	addq	%rbx, %rcx	;  3 bytes
M000000000000068f:	jmp	0x41dcd9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb49>	;  5 bytes
M0000000000000694:	testq	%r14, %r14	;  3 bytes
M0000000000000697:	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  6 bytes
M000000000000069d:	leaq	(%rax,%r14), %rcx	;  4 bytes
M00000000000006a1:	leaq	(%r8,%r9,2), %r10	;  4 bytes
M00000000000006a5:	leaq	(%r10,%r14,2), %rdi	;  4 bytes
M00000000000006a9:	cmpq	$16, %r14	;  4 bytes
M00000000000006ad:	jb	0x41d859 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x6c9>	;  2 bytes
M00000000000006af:	leaq	(%r14,%r9), %rbx	;  4 bytes
M00000000000006b3:	leaq	(%r8,%rbx,2), %rbx	;  4 bytes
M00000000000006b7:	cmpq	%rbx, %rax	;  3 bytes
M00000000000006ba:	jae	0x41e171 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xfe1>	;  6 bytes
M00000000000006c0:	cmpq	%rcx, %r10	;  3 bytes
M00000000000006c3:	jae	0x41e171 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xfe1>	;  6 bytes
M00000000000006c9:	xorl	%r10d, %r10d	;  3 bytes
M00000000000006cc:	movq	%r10, %rax	;  3 bytes
M00000000000006cf:	notq	%rax	;  3 bytes
M00000000000006d2:	addq	%r14, %rax	;  3 bytes
M00000000000006d5:	movq	%r14, %rdx	;  3 bytes
M00000000000006d8:	andq	$7, %rdx	;  4 bytes
M00000000000006dc:	je	0x41d89a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x70a>	;  2 bytes
M00000000000006de:	negq	%rdx	;  3 bytes
M00000000000006e1:	xorl	%esi, %esi	;  2 bytes
M00000000000006e3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000006ed:	nopl	(%rax)	;  3 bytes
M00000000000006f0:	movzbl	-2(%rdi), %ebx	;  4 bytes
M00000000000006f4:	addq	$-2, %rdi	;  4 bytes
M00000000000006f8:	movb	%bl, -1(%rcx,%rsi)	;  4 bytes
M00000000000006fc:	decq	%rsi	;  3 bytes
M00000000000006ff:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000000702:	jne	0x41d880 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x6f0>	;  2 bytes
M0000000000000704:	subq	%rsi, %r10	;  3 bytes
M0000000000000707:	addq	%rsi, %rcx	;  3 bytes
M000000000000070a:	cmpq	$7, %rax	;  4 bytes
M000000000000070e:	jb	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  6 bytes
M0000000000000714:	subq	%r14, %r10	;  3 bytes
M0000000000000717:	xorl	%eax, %eax	;  2 bytes
M0000000000000719:	nopl	(%rax)	;  7 bytes
M0000000000000720:	movzbl	-2(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000725:	movb	%dl, -1(%rcx,%rax)	;  4 bytes
M0000000000000729:	movzbl	-4(%rdi,%rax,2), %edx	;  5 bytes
M000000000000072e:	movb	%dl, -2(%rcx,%rax)	;  4 bytes
M0000000000000732:	movzbl	-6(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000737:	movb	%dl, -3(%rcx,%rax)	;  4 bytes
M000000000000073b:	movzbl	-8(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000740:	movb	%dl, -4(%rcx,%rax)	;  4 bytes
M0000000000000744:	movzbl	-10(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000749:	movb	%dl, -5(%rcx,%rax)	;  4 bytes
M000000000000074d:	movzbl	-12(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000752:	movb	%dl, -6(%rcx,%rax)	;  4 bytes
M0000000000000756:	movzbl	-14(%rdi,%rax,2), %edx	;  5 bytes
M000000000000075b:	movb	%dl, -7(%rcx,%rax)	;  4 bytes
M000000000000075f:	movzbl	-16(%rdi,%rax,2), %edx	;  5 bytes
M0000000000000764:	movb	%dl, -8(%rcx,%rax)	;  4 bytes
M0000000000000768:	addq	$-8, %rax	;  4 bytes
M000000000000076c:	cmpq	%rax, %r10	;  3 bytes
M000000000000076f:	jne	0x41d8b0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x720>	;  2 bytes
M0000000000000771:	jmp	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  5 bytes
M0000000000000776:	testq	%r14, %r14	;  3 bytes
M0000000000000779:	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  6 bytes
M000000000000077f:	leaq	(%rax,%r14,8), %rcx	;  4 bytes
M0000000000000783:	leaq	(%r8,%r9), %rbx	;  4 bytes
M0000000000000787:	leaq	(%rbx,%r14), %rdi	;  4 bytes
M000000000000078b:	cmpq	$4, %r14	;  4 bytes
M000000000000078f:	jb	0x41d93b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x7ab>	;  2 bytes
M0000000000000791:	cmpq	%rdi, %rax	;  3 bytes
M0000000000000794:	jae	0x41e211 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1081>	;  6 bytes
M000000000000079a:	leaq	(%r14,%rdx), %rax	;  4 bytes
M000000000000079e:	leaq	(%rsi,%rax,8), %rax	;  4 bytes
M00000000000007a2:	cmpq	%rax, %rbx	;  3 bytes
M00000000000007a5:	jae	0x41e211 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1081>	;  6 bytes
M00000000000007ab:	xorl	%r10d, %r10d	;  3 bytes
M00000000000007ae:	movl	%r14d, %edx	;  3 bytes
M00000000000007b1:	subl	%r10d, %edx	;  3 bytes
M00000000000007b4:	movq	%r10, %rax	;  3 bytes
M00000000000007b7:	notq	%rax	;  3 bytes
M00000000000007ba:	addq	%r14, %rax	;  3 bytes
M00000000000007bd:	andq	$7, %rdx	;  4 bytes
M00000000000007c1:	je	0x41d97b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x7eb>	;  2 bytes
M00000000000007c3:	negq	%rdx	;  3 bytes
M00000000000007c6:	xorl	%esi, %esi	;  2 bytes
M00000000000007c8:	nopl	(%rax,%rax)	;  8 bytes
M00000000000007d0:	movzbl	-1(%rdi,%rsi), %ebx	;  5 bytes
M00000000000007d5:	movq	%rbx, -8(%rcx)	;  4 bytes
M00000000000007d9:	addq	$-8, %rcx	;  4 bytes
M00000000000007dd:	decq	%rsi	;  3 bytes
M00000000000007e0:	cmpq	%rsi, %rdx	;  3 bytes
M00000000000007e3:	jne	0x41d960 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x7d0>	;  2 bytes
M00000000000007e5:	subq	%rsi, %r10	;  3 bytes
M00000000000007e8:	addq	%rsi, %rdi	;  3 bytes
M00000000000007eb:	cmpq	$7, %rax	;  4 bytes
M00000000000007ef:	jb	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  6 bytes
M00000000000007f5:	subq	%r14, %r10	;  3 bytes
M00000000000007f8:	xorl	%eax, %eax	;  2 bytes
M00000000000007fa:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000800:	movzbl	-1(%rdi,%rax), %edx	;  5 bytes
M0000000000000805:	movq	%rdx, -8(%rcx,%rax,8)	;  5 bytes
M000000000000080a:	movzbl	-2(%rdi,%rax), %edx	;  5 bytes
M000000000000080f:	movq	%rdx, -16(%rcx,%rax,8)	;  5 bytes
M0000000000000814:	movzbl	-3(%rdi,%rax), %edx	;  5 bytes
M0000000000000819:	movq	%rdx, -24(%rcx,%rax,8)	;  5 bytes
M000000000000081e:	movzbl	-4(%rdi,%rax), %edx	;  5 bytes
M0000000000000823:	movq	%rdx, -32(%rcx,%rax,8)	;  5 bytes
M0000000000000828:	movzbl	-5(%rdi,%rax), %edx	;  5 bytes
M000000000000082d:	movq	%rdx, -40(%rcx,%rax,8)	;  5 bytes
M0000000000000832:	movzbl	-6(%rdi,%rax), %edx	;  5 bytes
M0000000000000837:	movq	%rdx, -48(%rcx,%rax,8)	;  5 bytes
M000000000000083c:	movzbl	-7(%rdi,%rax), %edx	;  5 bytes
M0000000000000841:	movq	%rdx, -56(%rcx,%rax,8)	;  5 bytes
M0000000000000846:	movzbl	-8(%rdi,%rax), %edx	;  5 bytes
M000000000000084b:	movq	%rdx, -64(%rcx,%rax,8)	;  5 bytes
M0000000000000850:	addq	$-8, %rax	;  4 bytes
M0000000000000854:	cmpq	%rax, %r10	;  3 bytes
M0000000000000857:	jne	0x41d990 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x800>	;  2 bytes
M0000000000000859:	jmp	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  5 bytes
M000000000000085e:	testq	%r14, %r14	;  3 bytes
M0000000000000861:	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  6 bytes
M0000000000000867:	leaq	(%rax,%r14,2), %rcx	;  4 bytes
M000000000000086b:	leaq	(%r8,%r9), %rbx	;  4 bytes
M000000000000086f:	leaq	(%rbx,%r14), %rdi	;  4 bytes
M0000000000000873:	cmpq	$16, %r14	;  4 bytes
M0000000000000877:	jb	0x41da23 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x893>	;  2 bytes
M0000000000000879:	cmpq	%rdi, %rax	;  3 bytes
M000000000000087c:	jae	0x41e294 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1104>	;  6 bytes
M0000000000000882:	leaq	(%r14,%rdx), %rax	;  4 bytes
M0000000000000886:	leaq	(%rsi,%rax,2), %rax	;  4 bytes
M000000000000088a:	cmpq	%rax, %rbx	;  3 bytes
M000000000000088d:	jae	0x41e294 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1104>	;  6 bytes
M0000000000000893:	xorl	%r10d, %r10d	;  3 bytes
M0000000000000896:	movq	%r10, %rax	;  3 bytes
M0000000000000899:	notq	%rax	;  3 bytes
M000000000000089c:	addq	%r14, %rax	;  3 bytes
M000000000000089f:	movq	%r14, %rdx	;  3 bytes
M00000000000008a2:	andq	$7, %rdx	;  4 bytes
M00000000000008a6:	je	0x41da5b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x8cb>	;  2 bytes
M00000000000008a8:	negq	%rdx	;  3 bytes
M00000000000008ab:	xorl	%esi, %esi	;  2 bytes
M00000000000008ad:	nopl	(%rax)	;  3 bytes
M00000000000008b0:	movzbl	-1(%rdi,%rsi), %ebx	;  5 bytes
M00000000000008b5:	movw	%bx, -2(%rcx)	;  4 bytes
M00000000000008b9:	addq	$-2, %rcx	;  4 bytes
M00000000000008bd:	decq	%rsi	;  3 bytes
M00000000000008c0:	cmpq	%rsi, %rdx	;  3 bytes
M00000000000008c3:	jne	0x41da40 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x8b0>	;  2 bytes
M00000000000008c5:	subq	%rsi, %r10	;  3 bytes
M00000000000008c8:	addq	%rsi, %rdi	;  3 bytes
M00000000000008cb:	cmpq	$7, %rax	;  4 bytes
M00000000000008cf:	jb	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  6 bytes
M00000000000008d5:	subq	%r14, %r10	;  3 bytes
M00000000000008d8:	xorl	%eax, %eax	;  2 bytes
M00000000000008da:	nopw	(%rax,%rax)	;  6 bytes
M00000000000008e0:	movzbl	-1(%rdi,%rax), %edx	;  5 bytes
M00000000000008e5:	movw	%dx, -2(%rcx,%rax,2)	;  5 bytes
M00000000000008ea:	movzbl	-2(%rdi,%rax), %edx	;  5 bytes
M00000000000008ef:	movw	%dx, -4(%rcx,%rax,2)	;  5 bytes
M00000000000008f4:	movzbl	-3(%rdi,%rax), %edx	;  5 bytes
M00000000000008f9:	movw	%dx, -6(%rcx,%rax,2)	;  5 bytes
M00000000000008fe:	movzbl	-4(%rdi,%rax), %edx	;  5 bytes
M0000000000000903:	movw	%dx, -8(%rcx,%rax,2)	;  5 bytes
M0000000000000908:	movzbl	-5(%rdi,%rax), %edx	;  5 bytes
M000000000000090d:	movw	%dx, -10(%rcx,%rax,2)	;  5 bytes
M0000000000000912:	movzbl	-6(%rdi,%rax), %edx	;  5 bytes
M0000000000000917:	movw	%dx, -12(%rcx,%rax,2)	;  5 bytes
M000000000000091c:	movzbl	-7(%rdi,%rax), %edx	;  5 bytes
M0000000000000921:	movw	%dx, -14(%rcx,%rax,2)	;  5 bytes
M0000000000000926:	movzbl	-8(%rdi,%rax), %edx	;  5 bytes
M000000000000092b:	movw	%dx, -16(%rcx,%rax,2)	;  5 bytes
M0000000000000930:	addq	$-8, %rax	;  4 bytes
M0000000000000934:	cmpq	%rax, %r10	;  3 bytes
M0000000000000937:	jne	0x41da70 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x8e0>	;  2 bytes
M0000000000000939:	jmp	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  5 bytes
M000000000000093e:	testq	%r14, %r14	;  3 bytes
M0000000000000941:	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  6 bytes
M0000000000000947:	leaq	(%rax,%r14,4), %rcx	;  4 bytes
M000000000000094b:	leaq	(%r8,%r9), %rbx	;  4 bytes
M000000000000094f:	leaq	(%rbx,%r14), %rdi	;  4 bytes
M0000000000000953:	cmpq	$8, %r14	;  4 bytes
M0000000000000957:	jb	0x41db03 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x973>	;  2 bytes
M0000000000000959:	cmpq	%rdi, %rax	;  3 bytes
M000000000000095c:	jae	0x41e324 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1194>	;  6 bytes
M0000000000000962:	leaq	(%r14,%rdx), %rax	;  4 bytes
M0000000000000966:	leaq	(%rsi,%rax,4), %rax	;  4 bytes
M000000000000096a:	cmpq	%rax, %rbx	;  3 bytes
M000000000000096d:	jae	0x41e324 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1194>	;  6 bytes
M0000000000000973:	xorl	%r10d, %r10d	;  3 bytes
M0000000000000976:	movq	%r10, %rax	;  3 bytes
M0000000000000979:	notq	%rax	;  3 bytes
M000000000000097c:	addq	%r14, %rax	;  3 bytes
M000000000000097f:	movq	%r14, %rdx	;  3 bytes
M0000000000000982:	andq	$7, %rdx	;  4 bytes
M0000000000000986:	je	0x41db3a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x9aa>	;  2 bytes
M0000000000000988:	negq	%rdx	;  3 bytes
M000000000000098b:	xorl	%esi, %esi	;  2 bytes
M000000000000098d:	nopl	(%rax)	;  3 bytes
M0000000000000990:	movzbl	-1(%rdi,%rsi), %ebx	;  5 bytes
M0000000000000995:	movl	%ebx, -4(%rcx)	;  3 bytes
M0000000000000998:	addq	$-4, %rcx	;  4 bytes
M000000000000099c:	decq	%rsi	;  3 bytes
M000000000000099f:	cmpq	%rsi, %rdx	;  3 bytes
M00000000000009a2:	jne	0x41db20 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x990>	;  2 bytes
M00000000000009a4:	subq	%rsi, %r10	;  3 bytes
M00000000000009a7:	addq	%rsi, %rdi	;  3 bytes
M00000000000009aa:	cmpq	$7, %rax	;  4 bytes
M00000000000009ae:	jb	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  6 bytes
M00000000000009b4:	subq	%r14, %r10	;  3 bytes
M00000000000009b7:	xorl	%eax, %eax	;  2 bytes
M00000000000009b9:	nopl	(%rax)	;  7 bytes
M00000000000009c0:	movzbl	-1(%rdi,%rax), %edx	;  5 bytes
M00000000000009c5:	movl	%edx, -4(%rcx,%rax,4)	;  4 bytes
M00000000000009c9:	movzbl	-2(%rdi,%rax), %edx	;  5 bytes
M00000000000009ce:	movl	%edx, -8(%rcx,%rax,4)	;  4 bytes
M00000000000009d2:	movzbl	-3(%rdi,%rax), %edx	;  5 bytes
M00000000000009d7:	movl	%edx, -12(%rcx,%rax,4)	;  4 bytes
M00000000000009db:	movzbl	-4(%rdi,%rax), %edx	;  5 bytes
M00000000000009e0:	movl	%edx, -16(%rcx,%rax,4)	;  4 bytes
M00000000000009e4:	movzbl	-5(%rdi,%rax), %edx	;  5 bytes
M00000000000009e9:	movl	%edx, -20(%rcx,%rax,4)	;  4 bytes
M00000000000009ed:	movzbl	-6(%rdi,%rax), %edx	;  5 bytes
M00000000000009f2:	movl	%edx, -24(%rcx,%rax,4)	;  4 bytes
M00000000000009f6:	movzbl	-7(%rdi,%rax), %edx	;  5 bytes
M00000000000009fb:	movl	%edx, -28(%rcx,%rax,4)	;  4 bytes
M00000000000009ff:	movzbl	-8(%rdi,%rax), %edx	;  5 bytes
M0000000000000a04:	movl	%edx, -32(%rcx,%rax,4)	;  4 bytes
M0000000000000a08:	addq	$-8, %rax	;  4 bytes
M0000000000000a0c:	cmpq	%rax, %r10	;  3 bytes
M0000000000000a0f:	jne	0x41db50 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x9c0>	;  2 bytes
M0000000000000a11:	jmp	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  5 bytes
M0000000000000a16:	shlq	$3, %r9	;  4 bytes
M0000000000000a1a:	leaq	(%r9,%r14,8), %rax	;  4 bytes
M0000000000000a1e:	addq	%rax, %r8	;  3 bytes
M0000000000000a21:	addq	%rdx, %rdx	;  3 bytes
M0000000000000a24:	leaq	(%rdx,%r14,2), %rax	;  4 bytes
M0000000000000a28:	addq	%rax, %rsi	;  3 bytes
M0000000000000a2b:	andq	$-8, %r14	;  4 bytes
M0000000000000a2f:	negq	%r14	;  3 bytes
M0000000000000a32:	xorl	%eax, %eax	;  2 bytes
M0000000000000a34:	xorl	%edx, %edx	;  2 bytes
M0000000000000a36:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000a40:	movzwl	-8(%r8,%rax,4), %edi	;  6 bytes
M0000000000000a46:	movw	%di, -2(%rsi,%rax)	;  5 bytes
M0000000000000a4b:	movzwl	-16(%r8,%rax,4), %edi	;  6 bytes
M0000000000000a51:	movw	%di, -4(%rsi,%rax)	;  5 bytes
M0000000000000a56:	movzwl	-24(%r8,%rax,4), %edi	;  6 bytes
M0000000000000a5c:	movw	%di, -6(%rsi,%rax)	;  5 bytes
M0000000000000a61:	movzwl	-32(%r8,%rax,4), %edi	;  6 bytes
M0000000000000a67:	movw	%di, -8(%rsi,%rax)	;  5 bytes
M0000000000000a6c:	movzwl	-40(%r8,%rax,4), %edi	;  6 bytes
M0000000000000a72:	movw	%di, -10(%rsi,%rax)	;  5 bytes
M0000000000000a77:	movzwl	-48(%r8,%rax,4), %edi	;  6 bytes
M0000000000000a7d:	movw	%di, -12(%rsi,%rax)	;  5 bytes
M0000000000000a82:	movzwl	-56(%r8,%rax,4), %edi	;  6 bytes
M0000000000000a88:	movw	%di, -14(%rsi,%rax)	;  5 bytes
M0000000000000a8d:	movzwl	-64(%r8,%rax,4), %edi	;  6 bytes
M0000000000000a93:	movw	%di, -16(%rsi,%rax)	;  5 bytes
M0000000000000a98:	addq	$64, %rdx	;  4 bytes
M0000000000000a9c:	addq	$-16, %rax	;  4 bytes
M0000000000000aa0:	addq	$8, %r14	;  4 bytes
M0000000000000aa4:	jne	0x41dbd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xa40>	;  2 bytes
M0000000000000aa6:	subq	%rdx, %r8	;  3 bytes
M0000000000000aa9:	addq	%rax, %rsi	;  3 bytes
M0000000000000aac:	testq	%rcx, %rcx	;  3 bytes
M0000000000000aaf:	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  6 bytes
M0000000000000ab5:	negq	%rcx	;  3 bytes
M0000000000000ab8:	xorl	%eax, %eax	;  2 bytes
M0000000000000aba:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000ac0:	movzwl	-8(%r8,%rax,8), %edx	;  6 bytes
M0000000000000ac6:	movw	%dx, -2(%rsi,%rax,2)	;  5 bytes
M0000000000000acb:	decq	%rax	;  3 bytes
M0000000000000ace:	cmpq	%rax, %rcx	;  3 bytes
M0000000000000ad1:	jne	0x41dc50 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xac0>	;  2 bytes
M0000000000000ad3:	jmp	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  5 bytes
M0000000000000ad8:	movq	%r10, %rdx	;  3 bytes
M0000000000000adb:	cmpq	$7, %r8	;  4 bytes
M0000000000000adf:	jb	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  6 bytes
M0000000000000ae5:	subq	%r14, %rdi	;  3 bytes
M0000000000000ae8:	xorl	%eax, %eax	;  2 bytes
M0000000000000aea:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000af0:	movl	-4(%rcx,%rax,4), %esi	;  4 bytes
M0000000000000af4:	movq	%rsi, -8(%rdx,%rax,8)	;  5 bytes
M0000000000000af9:	movl	-8(%rcx,%rax,4), %esi	;  4 bytes
M0000000000000afd:	movq	%rsi, -16(%rdx,%rax,8)	;  5 bytes
M0000000000000b02:	movl	-12(%rcx,%rax,4), %esi	;  4 bytes
M0000000000000b06:	movq	%rsi, -24(%rdx,%rax,8)	;  5 bytes
M0000000000000b0b:	movl	-16(%rcx,%rax,4), %esi	;  4 bytes
M0000000000000b0f:	movq	%rsi, -32(%rdx,%rax,8)	;  5 bytes
M0000000000000b14:	movl	-20(%rcx,%rax,4), %esi	;  4 bytes
M0000000000000b18:	movq	%rsi, -40(%rdx,%rax,8)	;  5 bytes
M0000000000000b1d:	movl	-24(%rcx,%rax,4), %esi	;  4 bytes
M0000000000000b21:	movq	%rsi, -48(%rdx,%rax,8)	;  5 bytes
M0000000000000b26:	movl	-28(%rcx,%rax,4), %esi	;  4 bytes
M0000000000000b2a:	movq	%rsi, -56(%rdx,%rax,8)	;  5 bytes
M0000000000000b2f:	movl	-32(%rcx,%rax,4), %esi	;  4 bytes
M0000000000000b33:	movq	%rsi, -64(%rdx,%rax,8)	;  5 bytes
M0000000000000b38:	addq	$-8, %rax	;  4 bytes
M0000000000000b3c:	cmpq	%rax, %rdi	;  3 bytes
M0000000000000b3f:	jne	0x41dc80 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xaf0>	;  2 bytes
M0000000000000b41:	jmp	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  5 bytes
M0000000000000b46:	movq	%r10, %rdx	;  3 bytes
M0000000000000b49:	cmpq	$7, %r8	;  4 bytes
M0000000000000b4d:	jb	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  6 bytes
M0000000000000b53:	subq	%r14, %rdi	;  3 bytes
M0000000000000b56:	xorl	%eax, %eax	;  2 bytes
M0000000000000b58:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000b60:	movl	-8(%rdx,%rax,8), %esi	;  4 bytes
M0000000000000b64:	movl	%esi, -4(%rcx,%rax,4)	;  4 bytes
M0000000000000b68:	movl	-16(%rdx,%rax,8), %esi	;  4 bytes
M0000000000000b6c:	movl	%esi, -8(%rcx,%rax,4)	;  4 bytes
M0000000000000b70:	movl	-24(%rdx,%rax,8), %esi	;  4 bytes
M0000000000000b74:	movl	%esi, -12(%rcx,%rax,4)	;  4 bytes
M0000000000000b78:	movl	-32(%rdx,%rax,8), %esi	;  4 bytes
M0000000000000b7c:	movl	%esi, -16(%rcx,%rax,4)	;  4 bytes
M0000000000000b80:	movl	-40(%rdx,%rax,8), %esi	;  4 bytes
M0000000000000b84:	movl	%esi, -20(%rcx,%rax,4)	;  4 bytes
M0000000000000b88:	movl	-48(%rdx,%rax,8), %esi	;  4 bytes
M0000000000000b8c:	movl	%esi, -24(%rcx,%rax,4)	;  4 bytes
M0000000000000b90:	movl	-56(%rdx,%rax,8), %esi	;  4 bytes
M0000000000000b94:	movl	%esi, -28(%rcx,%rax,4)	;  4 bytes
M0000000000000b98:	movl	-64(%rdx,%rax,8), %esi	;  4 bytes
M0000000000000b9c:	movl	%esi, -32(%rcx,%rax,4)	;  4 bytes
M0000000000000ba0:	addq	$-8, %rax	;  4 bytes
M0000000000000ba4:	cmpq	%rax, %rdi	;  3 bytes
M0000000000000ba7:	jne	0x41dcf0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb60>	;  2 bytes
M0000000000000ba9:	jmp	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  5 bytes
M0000000000000bae:	movq	%r14, %r10	;  3 bytes
M0000000000000bb1:	andq	$-8, %r10	;  4 bytes
M0000000000000bb5:	leaq	-8(%r10), %rax	;  4 bytes
M0000000000000bb9:	movq	%rax, %r11	;  3 bytes
M0000000000000bbc:	shrq	$3, %r11	;  4 bytes
M0000000000000bc0:	incq	%r11	;  3 bytes
M0000000000000bc3:	testq	%rax, %rax	;  3 bytes
M0000000000000bc6:	je	0x41e460 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x12d0>	;  6 bytes
M0000000000000bcc:	addq	%r14, %rdx	;  3 bytes
M0000000000000bcf:	leaq	-4(%rsi,%rdx), %rax	;  5 bytes
M0000000000000bd4:	shlq	$2, %r9	;  4 bytes
M0000000000000bd8:	leaq	(%r9,%r14,4), %rdx	;  4 bytes
M0000000000000bdc:	leaq	-16(%r8,%rdx), %rsi	;  5 bytes
M0000000000000be1:	movq	%r11, %rbx	;  3 bytes
M0000000000000be4:	andq	$-2, %rbx	;  4 bytes
M0000000000000be8:	negq	%rbx	;  3 bytes
M0000000000000beb:	xorl	%edx, %edx	;  2 bytes
M0000000000000bed:	movdqa	269947(%rip), %xmm0  # 45fc00 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x90>	;  8 bytes
M0000000000000bf5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000bff:	nop		;  1 bytes
M0000000000000c00:	movdqu	-16(%rsi,%rdx,4), %xmm1	;  6 bytes
M0000000000000c06:	movdqu	(%rsi,%rdx,4), %xmm2	;  5 bytes
M0000000000000c0b:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000c10:	movd	%xmm2, (%rax,%rdx)	;  5 bytes
M0000000000000c15:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000000c1a:	movd	%xmm1, -4(%rax,%rdx)	;  6 bytes
M0000000000000c20:	movdqu	-48(%rsi,%rdx,4), %xmm1	;  6 bytes
M0000000000000c26:	movdqu	-32(%rsi,%rdx,4), %xmm2	;  6 bytes
M0000000000000c2c:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000c31:	movd	%xmm2, -8(%rax,%rdx)	;  6 bytes
M0000000000000c37:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000000c3c:	movd	%xmm1, -12(%rax,%rdx)	;  6 bytes
M0000000000000c42:	addq	$-16, %rdx	;  4 bytes
M0000000000000c46:	addq	$2, %rbx	;  4 bytes
M0000000000000c4a:	jne	0x41dd90 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xc00>	;  2 bytes
M0000000000000c4c:	negq	%rdx	;  3 bytes
M0000000000000c4f:	jmp	0x41e462 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x12d2>	;  5 bytes
M0000000000000c54:	movq	%r14, %r10	;  3 bytes
M0000000000000c57:	andq	$-4, %r10	;  4 bytes
M0000000000000c5b:	leaq	-4(%r10), %rax	;  4 bytes
M0000000000000c5f:	movq	%rax, %r11	;  3 bytes
M0000000000000c62:	shrq	$2, %r11	;  4 bytes
M0000000000000c66:	incq	%r11	;  3 bytes
M0000000000000c69:	testq	%rax, %rax	;  3 bytes
M0000000000000c6c:	je	0x41e3b4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1224>	;  6 bytes
M0000000000000c72:	shlq	$3, %rdx	;  4 bytes
M0000000000000c76:	leaq	(%rdx,%r14,8), %rax	;  4 bytes
M0000000000000c7a:	leaq	-16(%rsi,%rax), %rdx	;  5 bytes
M0000000000000c7f:	addq	%r9, %r9	;  3 bytes
M0000000000000c82:	leaq	(%r9,%r14,2), %rax	;  4 bytes
M0000000000000c86:	leaq	-4(%r8,%rax), %rsi	;  5 bytes
M0000000000000c8b:	movq	%r11, %rbx	;  3 bytes
M0000000000000c8e:	andq	$-2, %rbx	;  4 bytes
M0000000000000c92:	negq	%rbx	;  3 bytes
M0000000000000c95:	xorl	%eax, %eax	;  2 bytes
M0000000000000c97:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000ca0:	pmovzxwq	(%rsi,%rax,2), %xmm0	;  6 bytes
M0000000000000ca6:	pmovzxwq	-4(%rsi,%rax,2), %xmm1	;  7 bytes
M0000000000000cad:	movdqu	%xmm0, (%rdx,%rax,8)	;  5 bytes
M0000000000000cb2:	movdqu	%xmm1, -16(%rdx,%rax,8)	;  6 bytes
M0000000000000cb8:	pmovzxwq	-8(%rsi,%rax,2), %xmm0	;  7 bytes
M0000000000000cbf:	pmovzxwq	-12(%rsi,%rax,2), %xmm1	;  7 bytes
M0000000000000cc6:	movdqu	%xmm0, -32(%rdx,%rax,8)	;  6 bytes
M0000000000000ccc:	movdqu	%xmm1, -48(%rdx,%rax,8)	;  6 bytes
M0000000000000cd2:	addq	$-8, %rax	;  4 bytes
M0000000000000cd6:	addq	$2, %rbx	;  4 bytes
M0000000000000cda:	jne	0x41de30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xca0>	;  2 bytes
M0000000000000cdc:	negq	%rax	;  3 bytes
M0000000000000cdf:	jmp	0x41e3b6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1226>	;  5 bytes
M0000000000000ce4:	movq	%r14, %r10	;  3 bytes
M0000000000000ce7:	andq	$-8, %r10	;  4 bytes
M0000000000000ceb:	leaq	-8(%r10), %rax	;  4 bytes
M0000000000000cef:	movq	%rax, %r11	;  3 bytes
M0000000000000cf2:	shrq	$3, %r11	;  4 bytes
M0000000000000cf6:	incq	%r11	;  3 bytes
M0000000000000cf9:	testq	%rax, %rax	;  3 bytes
M0000000000000cfc:	je	0x41e4be <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x132e>	;  6 bytes
M0000000000000d02:	addq	%rdx, %rdx	;  3 bytes
M0000000000000d05:	leaq	(%rdx,%r14,2), %rax	;  4 bytes
M0000000000000d09:	leaq	-8(%rsi,%rax), %rax	;  5 bytes
M0000000000000d0e:	shlq	$2, %r9	;  4 bytes
M0000000000000d12:	leaq	(%r9,%r14,4), %rdx	;  4 bytes
M0000000000000d16:	leaq	-16(%r8,%rdx), %rsi	;  5 bytes
M0000000000000d1b:	movq	%r11, %rbx	;  3 bytes
M0000000000000d1e:	andq	$-2, %rbx	;  4 bytes
M0000000000000d22:	negq	%rbx	;  3 bytes
M0000000000000d25:	xorl	%edx, %edx	;  2 bytes
M0000000000000d27:	movdqa	269569(%rip), %xmm0  # 45fbc0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x50>	;  8 bytes
M0000000000000d2f:	nop		;  1 bytes
M0000000000000d30:	movdqu	-16(%rsi,%rdx,4), %xmm1	;  6 bytes
M0000000000000d36:	movdqu	(%rsi,%rdx,4), %xmm2	;  5 bytes
M0000000000000d3b:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000d40:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000000d45:	punpcklqdq	%xmm2, %xmm1	;  4 bytes
M0000000000000d49:	movdqu	%xmm1, -8(%rax,%rdx,2)	;  6 bytes
M0000000000000d4f:	movdqu	-48(%rsi,%rdx,4), %xmm1	;  6 bytes
M0000000000000d55:	movdqu	-32(%rsi,%rdx,4), %xmm2	;  6 bytes
M0000000000000d5b:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000d60:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000000d65:	punpcklqdq	%xmm2, %xmm1	;  4 bytes
M0000000000000d69:	movdqu	%xmm1, -24(%rax,%rdx,2)	;  6 bytes
M0000000000000d6f:	addq	$-16, %rdx	;  4 bytes
M0000000000000d73:	addq	$2, %rbx	;  4 bytes
M0000000000000d77:	jne	0x41dec0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xd30>	;  2 bytes
M0000000000000d79:	negq	%rdx	;  3 bytes
M0000000000000d7c:	jmp	0x41e4c0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1330>	;  5 bytes
M0000000000000d81:	movq	%r14, %r10	;  3 bytes
M0000000000000d84:	andq	$-8, %r10	;  4 bytes
M0000000000000d88:	leaq	-8(%r10), %rax	;  4 bytes
M0000000000000d8c:	movq	%rax, %r11	;  3 bytes
M0000000000000d8f:	shrq	$3, %r11	;  4 bytes
M0000000000000d93:	incq	%r11	;  3 bytes
M0000000000000d96:	testq	%rax, %rax	;  3 bytes
M0000000000000d99:	je	0x41e522 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1392>	;  6 bytes
M0000000000000d9f:	shlq	$2, %rdx	;  4 bytes
M0000000000000da3:	leaq	(%rdx,%r14,4), %rax	;  4 bytes
M0000000000000da7:	leaq	-16(%rsi,%rax), %rdx	;  5 bytes
M0000000000000dac:	addq	%r9, %r9	;  3 bytes
M0000000000000daf:	leaq	(%r9,%r14,2), %rax	;  4 bytes
M0000000000000db3:	leaq	-8(%r8,%rax), %rsi	;  5 bytes
M0000000000000db8:	movq	%r11, %rbx	;  3 bytes
M0000000000000dbb:	andq	$-2, %rbx	;  4 bytes
M0000000000000dbf:	negq	%rbx	;  3 bytes
M0000000000000dc2:	xorl	%eax, %eax	;  2 bytes
M0000000000000dc4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000dce:	nop		;  2 bytes
M0000000000000dd0:	pmovzxwd	(%rsi,%rax,2), %xmm0	;  6 bytes
M0000000000000dd6:	pmovzxwd	-8(%rsi,%rax,2), %xmm1	;  7 bytes
M0000000000000ddd:	movdqu	%xmm0, (%rdx,%rax,4)	;  5 bytes
M0000000000000de2:	movdqu	%xmm1, -16(%rdx,%rax,4)	;  6 bytes
M0000000000000de8:	pmovzxwd	-16(%rsi,%rax,2), %xmm0	;  7 bytes
M0000000000000def:	pmovzxwd	-24(%rsi,%rax,2), %xmm1	;  7 bytes
M0000000000000df6:	movdqu	%xmm0, -32(%rdx,%rax,4)	;  6 bytes
M0000000000000dfc:	movdqu	%xmm1, -48(%rdx,%rax,4)	;  6 bytes
M0000000000000e02:	addq	$-16, %rax	;  4 bytes
M0000000000000e06:	addq	$2, %rbx	;  4 bytes
M0000000000000e0a:	jne	0x41df60 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xdd0>	;  2 bytes
M0000000000000e0c:	negq	%rax	;  3 bytes
M0000000000000e0f:	jmp	0x41e524 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1394>	;  5 bytes
M0000000000000e14:	movq	%r14, %rdi	;  3 bytes
M0000000000000e17:	andq	$-4, %rdi	;  4 bytes
M0000000000000e1b:	leaq	-4(%rdi), %rax	;  4 bytes
M0000000000000e1f:	movq	%rax, %r11	;  3 bytes
M0000000000000e22:	shrq	$2, %r11	;  4 bytes
M0000000000000e26:	incq	%r11	;  3 bytes
M0000000000000e29:	testq	%rax, %rax	;  3 bytes
M0000000000000e2c:	je	0x41e406 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1276>	;  6 bytes
M0000000000000e32:	shlq	$3, %rdx	;  4 bytes
M0000000000000e36:	leaq	(%rdx,%r14,8), %rax	;  4 bytes
M0000000000000e3a:	leaq	-16(%rsi,%rax), %rdx	;  5 bytes
M0000000000000e3f:	shlq	$2, %r9	;  4 bytes
M0000000000000e43:	leaq	(%r9,%r14,4), %rax	;  4 bytes
M0000000000000e47:	leaq	-8(%r8,%rax), %rsi	;  5 bytes
M0000000000000e4c:	movq	%r11, %rbx	;  3 bytes
M0000000000000e4f:	andq	$-2, %rbx	;  4 bytes
M0000000000000e53:	negq	%rbx	;  3 bytes
M0000000000000e56:	xorl	%eax, %eax	;  2 bytes
M0000000000000e58:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000e60:	pmovzxdq	(%rsi,%rax,4), %xmm0	;  6 bytes
M0000000000000e66:	pmovzxdq	-8(%rsi,%rax,4), %xmm1	;  7 bytes
M0000000000000e6d:	movdqu	%xmm0, (%rdx,%rax,8)	;  5 bytes
M0000000000000e72:	movdqu	%xmm1, -16(%rdx,%rax,8)	;  6 bytes
M0000000000000e78:	pmovzxdq	-16(%rsi,%rax,4), %xmm0	;  7 bytes
M0000000000000e7f:	pmovzxdq	-24(%rsi,%rax,4), %xmm1	;  7 bytes
M0000000000000e86:	movdqu	%xmm0, -32(%rdx,%rax,8)	;  6 bytes
M0000000000000e8c:	movdqu	%xmm1, -48(%rdx,%rax,8)	;  6 bytes
M0000000000000e92:	addq	$-8, %rax	;  4 bytes
M0000000000000e96:	addq	$2, %rbx	;  4 bytes
M0000000000000e9a:	jne	0x41dff0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xe60>	;  2 bytes
M0000000000000e9c:	negq	%rax	;  3 bytes
M0000000000000e9f:	jmp	0x41e408 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1278>	;  5 bytes
M0000000000000ea4:	movq	%r14, %r10	;  3 bytes
M0000000000000ea7:	andq	$-4, %r10	;  4 bytes
M0000000000000eab:	leaq	-4(%r10), %rax	;  4 bytes
M0000000000000eaf:	movq	%rax, %r11	;  3 bytes
M0000000000000eb2:	shrq	$2, %r11	;  4 bytes
M0000000000000eb6:	incq	%r11	;  3 bytes
M0000000000000eb9:	testq	%rax, %rax	;  3 bytes
M0000000000000ebc:	je	0x41e574 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13e4>	;  6 bytes
M0000000000000ec2:	addq	%r14, %rdx	;  3 bytes
M0000000000000ec5:	leaq	-2(%rsi,%rdx), %rax	;  5 bytes
M0000000000000eca:	shlq	$3, %r9	;  4 bytes
M0000000000000ece:	leaq	(%r9,%r14,8), %rdx	;  4 bytes
M0000000000000ed2:	leaq	-16(%r8,%rdx), %rsi	;  5 bytes
M0000000000000ed7:	movq	%r11, %rbx	;  3 bytes
M0000000000000eda:	andq	$-2, %rbx	;  4 bytes
M0000000000000ede:	negq	%rbx	;  3 bytes
M0000000000000ee1:	xorl	%edx, %edx	;  2 bytes
M0000000000000ee3:	movdqa	269173(%rip), %xmm0  # 45fbf0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x80>	;  8 bytes
M0000000000000eeb:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000ef0:	movdqu	-16(%rsi,%rdx,8), %xmm1	;  6 bytes
M0000000000000ef6:	movdqu	(%rsi,%rdx,8), %xmm2	;  5 bytes
M0000000000000efb:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000f00:	pextrw	$0, %xmm2, (%rax,%rdx)	;  7 bytes
M0000000000000f07:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000000f0c:	pextrw	$0, %xmm1, -2(%rax,%rdx)	;  8 bytes
M0000000000000f14:	movdqu	-48(%rsi,%rdx,8), %xmm1	;  6 bytes
M0000000000000f1a:	movdqu	-32(%rsi,%rdx,8), %xmm2	;  6 bytes
M0000000000000f20:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000000f25:	pextrw	$0, %xmm2, -4(%rax,%rdx)	;  8 bytes
M0000000000000f2d:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000000f32:	pextrw	$0, %xmm1, -6(%rax,%rdx)	;  8 bytes
M0000000000000f3a:	addq	$-8, %rdx	;  4 bytes
M0000000000000f3e:	addq	$2, %rbx	;  4 bytes
M0000000000000f42:	jne	0x41e080 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xef0>	;  2 bytes
M0000000000000f44:	negq	%rdx	;  3 bytes
M0000000000000f47:	jmp	0x41e576 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13e6>	;  5 bytes
M0000000000000f4c:	movq	%r14, %rdi	;  3 bytes
M0000000000000f4f:	andq	$-4, %rdi	;  4 bytes
M0000000000000f53:	leaq	-4(%rdi), %rax	;  4 bytes
M0000000000000f57:	movq	%rax, %r11	;  3 bytes
M0000000000000f5a:	shrq	$2, %r11	;  4 bytes
M0000000000000f5e:	incq	%r11	;  3 bytes
M0000000000000f61:	testq	%rax, %rax	;  3 bytes
M0000000000000f64:	je	0x41e5d6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1446>	;  6 bytes
M0000000000000f6a:	shlq	$2, %rdx	;  4 bytes
M0000000000000f6e:	leaq	(%rdx,%r14,4), %rax	;  4 bytes
M0000000000000f72:	leaq	-8(%rsi,%rax), %rax	;  5 bytes
M0000000000000f77:	shlq	$3, %r9	;  4 bytes
M0000000000000f7b:	leaq	(%r9,%r14,8), %rdx	;  4 bytes
M0000000000000f7f:	leaq	-16(%r8,%rdx), %rsi	;  5 bytes
M0000000000000f84:	movq	%r11, %rbx	;  3 bytes
M0000000000000f87:	andq	$-2, %rbx	;  4 bytes
M0000000000000f8b:	negq	%rbx	;  3 bytes
M0000000000000f8e:	xorl	%edx, %edx	;  2 bytes
M0000000000000f90:	movdqu	-16(%rsi,%rdx,8), %xmm0	;  6 bytes
M0000000000000f96:	movdqu	(%rsi,%rdx,8), %xmm1	;  5 bytes
M0000000000000f9b:	pshufd	$232, %xmm1, %xmm1	;  5 bytes
M0000000000000fa0:	pshufd	$232, %xmm0, %xmm0	;  5 bytes
M0000000000000fa5:	punpcklqdq	%xmm1, %xmm0	;  4 bytes
M0000000000000fa9:	movdqu	%xmm0, -8(%rax,%rdx,4)	;  6 bytes
M0000000000000faf:	movdqu	-48(%rsi,%rdx,8), %xmm0	;  6 bytes
M0000000000000fb5:	movdqu	-32(%rsi,%rdx,8), %xmm1	;  6 bytes
M0000000000000fbb:	pshufd	$232, %xmm1, %xmm1	;  5 bytes
M0000000000000fc0:	pshufd	$232, %xmm0, %xmm0	;  5 bytes
M0000000000000fc5:	punpcklqdq	%xmm1, %xmm0	;  4 bytes
M0000000000000fc9:	movdqu	%xmm0, -24(%rax,%rdx,4)	;  6 bytes
M0000000000000fcf:	addq	$-8, %rdx	;  4 bytes
M0000000000000fd3:	addq	$2, %rbx	;  4 bytes
M0000000000000fd7:	jne	0x41e120 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xf90>	;  2 bytes
M0000000000000fd9:	negq	%rdx	;  3 bytes
M0000000000000fdc:	jmp	0x41e5d8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1448>	;  5 bytes
M0000000000000fe1:	movq	%r14, %r10	;  3 bytes
M0000000000000fe4:	andq	$-16, %r10	;  4 bytes
M0000000000000fe8:	leaq	-16(%r10), %rax	;  4 bytes
M0000000000000fec:	movq	%rax, %r11	;  3 bytes
M0000000000000fef:	shrq	$4, %r11	;  4 bytes
M0000000000000ff3:	incq	%r11	;  3 bytes
M0000000000000ff6:	testq	%rax, %rax	;  3 bytes
M0000000000000ff9:	je	0x41e637 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x14a7>	;  6 bytes
M0000000000000fff:	addq	%r14, %rdx	;  3 bytes
M0000000000001002:	leaq	-8(%rsi,%rdx), %rax	;  5 bytes
M0000000000001007:	addq	%r9, %r9	;  3 bytes
M000000000000100a:	leaq	(%r9,%r14,2), %rdx	;  4 bytes
M000000000000100e:	leaq	-16(%r8,%rdx), %rsi	;  5 bytes
M0000000000001013:	movq	%r11, %rbx	;  3 bytes
M0000000000001016:	andq	$-2, %rbx	;  4 bytes
M000000000000101a:	negq	%rbx	;  3 bytes
M000000000000101d:	xorl	%edx, %edx	;  2 bytes
M000000000000101f:	movdqa	268889(%rip), %xmm0  # 45fc10 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0xa0>	;  8 bytes
M0000000000001027:	nopw	(%rax,%rax)	;  9 bytes
M0000000000001030:	movdqu	-16(%rsi,%rdx,2), %xmm1	;  6 bytes
M0000000000001036:	movdqu	(%rsi,%rdx,2), %xmm2	;  5 bytes
M000000000000103b:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000001040:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000001045:	punpcklqdq	%xmm2, %xmm1	;  4 bytes
M0000000000001049:	movdqu	%xmm1, -8(%rax,%rdx)	;  6 bytes
M000000000000104f:	movdqu	-48(%rsi,%rdx,2), %xmm1	;  6 bytes
M0000000000001055:	movdqu	-32(%rsi,%rdx,2), %xmm2	;  6 bytes
M000000000000105b:	pshufb	%xmm0, %xmm2	;  5 bytes
M0000000000001060:	pshufb	%xmm0, %xmm1	;  5 bytes
M0000000000001065:	punpcklqdq	%xmm2, %xmm1	;  4 bytes
M0000000000001069:	movdqu	%xmm1, -24(%rax,%rdx)	;  6 bytes
M000000000000106f:	addq	$-32, %rdx	;  4 bytes
M0000000000001073:	addq	$2, %rbx	;  4 bytes
M0000000000001077:	jne	0x41e1c0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1030>	;  2 bytes
M0000000000001079:	negq	%rdx	;  3 bytes
M000000000000107c:	jmp	0x41e639 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x14a9>	;  5 bytes
M0000000000001081:	movq	%r14, %r10	;  3 bytes
M0000000000001084:	andq	$-4, %r10	;  4 bytes
M0000000000001088:	leaq	-4(%r10), %rax	;  4 bytes
M000000000000108c:	movq	%rax, %r11	;  3 bytes
M000000000000108f:	shrq	$2, %r11	;  4 bytes
M0000000000001093:	incq	%r11	;  3 bytes
M0000000000001096:	testq	%rax, %rax	;  3 bytes
M0000000000001099:	je	0x41e68c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x14fc>	;  6 bytes
M000000000000109f:	shlq	$3, %rdx	;  4 bytes
M00000000000010a3:	leaq	(%rdx,%r14,8), %rax	;  4 bytes
M00000000000010a7:	leaq	-16(%rsi,%rax), %rdx	;  5 bytes
M00000000000010ac:	addq	%r14, %r9	;  3 bytes
M00000000000010af:	leaq	-2(%r8,%r9), %rsi	;  5 bytes
M00000000000010b4:	movq	%r11, %rbx	;  3 bytes
M00000000000010b7:	andq	$-2, %rbx	;  4 bytes
M00000000000010bb:	negq	%rbx	;  3 bytes
M00000000000010be:	xorl	%eax, %eax	;  2 bytes
M00000000000010c0:	pmovzxbq	(%rsi,%rax), %xmm0	;  6 bytes
M00000000000010c6:	pmovzxbq	-2(%rsi,%rax), %xmm1	;  7 bytes
M00000000000010cd:	movdqu	%xmm0, (%rdx,%rax,8)	;  5 bytes
M00000000000010d2:	movdqu	%xmm1, -16(%rdx,%rax,8)	;  6 bytes
M00000000000010d8:	pmovzxbq	-4(%rsi,%rax), %xmm0	;  7 bytes
M00000000000010df:	pmovzxbq	-6(%rsi,%rax), %xmm1	;  7 bytes
M00000000000010e6:	movdqu	%xmm0, -32(%rdx,%rax,8)	;  6 bytes
M00000000000010ec:	movdqu	%xmm1, -48(%rdx,%rax,8)	;  6 bytes
M00000000000010f2:	addq	$-8, %rax	;  4 bytes
M00000000000010f6:	addq	$2, %rbx	;  4 bytes
M00000000000010fa:	jne	0x41e250 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x10c0>	;  2 bytes
M00000000000010fc:	negq	%rax	;  3 bytes
M00000000000010ff:	jmp	0x41e68e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x14fe>	;  5 bytes
M0000000000001104:	movq	%r14, %r10	;  3 bytes
M0000000000001107:	andq	$-16, %r10	;  4 bytes
M000000000000110b:	leaq	-16(%r10), %rax	;  4 bytes
M000000000000110f:	movq	%rax, %r11	;  3 bytes
M0000000000001112:	shrq	$4, %r11	;  4 bytes
M0000000000001116:	incq	%r11	;  3 bytes
M0000000000001119:	testq	%rax, %rax	;  3 bytes
M000000000000111c:	je	0x41e6d6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1546>	;  6 bytes
M0000000000001122:	addq	%rdx, %rdx	;  3 bytes
M0000000000001125:	leaq	(%rdx,%r14,2), %rax	;  4 bytes
M0000000000001129:	leaq	-16(%rsi,%rax), %rdx	;  5 bytes
M000000000000112e:	addq	%r14, %r9	;  3 bytes
M0000000000001131:	leaq	-8(%r8,%r9), %rsi	;  5 bytes
M0000000000001136:	movq	%r11, %rbx	;  3 bytes
M0000000000001139:	andq	$-2, %rbx	;  4 bytes
M000000000000113d:	negq	%rbx	;  3 bytes
M0000000000001140:	xorl	%eax, %eax	;  2 bytes
M0000000000001142:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000114c:	nopl	(%rax)	;  4 bytes
M0000000000001150:	pmovzxbw	(%rsi,%rax), %xmm0	;  6 bytes
M0000000000001156:	pmovzxbw	-8(%rsi,%rax), %xmm1	;  7 bytes
M000000000000115d:	movdqu	%xmm0, (%rdx,%rax,2)	;  5 bytes
M0000000000001162:	movdqu	%xmm1, -16(%rdx,%rax,2)	;  6 bytes
M0000000000001168:	pmovzxbw	-16(%rsi,%rax), %xmm0	;  7 bytes
M000000000000116f:	pmovzxbw	-24(%rsi,%rax), %xmm1	;  7 bytes
M0000000000001176:	movdqu	%xmm0, -32(%rdx,%rax,2)	;  6 bytes
M000000000000117c:	movdqu	%xmm1, -48(%rdx,%rax,2)	;  6 bytes
M0000000000001182:	addq	$-32, %rax	;  4 bytes
M0000000000001186:	addq	$2, %rbx	;  4 bytes
M000000000000118a:	jne	0x41e2e0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1150>	;  2 bytes
M000000000000118c:	negq	%rax	;  3 bytes
M000000000000118f:	jmp	0x41e6d8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1548>	;  5 bytes
M0000000000001194:	movq	%r14, %r10	;  3 bytes
M0000000000001197:	andq	$-8, %r10	;  4 bytes
M000000000000119b:	leaq	-8(%r10), %rax	;  4 bytes
M000000000000119f:	movq	%rax, %r11	;  3 bytes
M00000000000011a2:	shrq	$3, %r11	;  4 bytes
M00000000000011a6:	incq	%r11	;  3 bytes
M00000000000011a9:	testq	%rax, %rax	;  3 bytes
M00000000000011ac:	je	0x41e717 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1587>	;  6 bytes
M00000000000011b2:	shlq	$2, %rdx	;  4 bytes
M00000000000011b6:	leaq	(%rdx,%r14,4), %rax	;  4 bytes
M00000000000011ba:	leaq	-16(%rsi,%rax), %rdx	;  5 bytes
M00000000000011bf:	addq	%r14, %r9	;  3 bytes
M00000000000011c2:	leaq	-4(%r8,%r9), %rsi	;  5 bytes
M00000000000011c7:	movq	%r11, %rbx	;  3 bytes
M00000000000011ca:	andq	$-2, %rbx	;  4 bytes
M00000000000011ce:	negq	%rbx	;  3 bytes
M00000000000011d1:	xorl	%eax, %eax	;  2 bytes
M00000000000011d3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000011dd:	nopl	(%rax)	;  3 bytes
M00000000000011e0:	pmovzxbd	(%rsi,%rax), %xmm0	;  6 bytes
M00000000000011e6:	pmovzxbd	-4(%rsi,%rax), %xmm1	;  7 bytes
M00000000000011ed:	movdqu	%xmm0, (%rdx,%rax,4)	;  5 bytes
M00000000000011f2:	movdqu	%xmm1, -16(%rdx,%rax,4)	;  6 bytes
M00000000000011f8:	pmovzxbd	-8(%rsi,%rax), %xmm0	;  7 bytes
M00000000000011ff:	pmovzxbd	-12(%rsi,%rax), %xmm1	;  7 bytes
M0000000000001206:	movdqu	%xmm0, -32(%rdx,%rax,4)	;  6 bytes
M000000000000120c:	movdqu	%xmm1, -48(%rdx,%rax,4)	;  6 bytes
M0000000000001212:	addq	$-16, %rax	;  4 bytes
M0000000000001216:	addq	$2, %rbx	;  4 bytes
M000000000000121a:	jne	0x41e370 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x11e0>	;  2 bytes
M000000000000121c:	negq	%rax	;  3 bytes
M000000000000121f:	jmp	0x41e719 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1589>	;  5 bytes
M0000000000001224:	xorl	%eax, %eax	;  2 bytes
M0000000000001226:	testb	$1, %r11b	;  4 bytes
M000000000000122a:	je	0x41e3e6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1256>	;  2 bytes
M000000000000122c:	leaq	(%rax,%rax), %rdx	;  4 bytes
M0000000000001230:	movq	%rdi, %rsi	;  3 bytes
M0000000000001233:	subq	%rdx, %rsi	;  3 bytes
M0000000000001236:	shlq	$3, %rax	;  4 bytes
M000000000000123a:	movq	%rcx, %rdx	;  3 bytes
M000000000000123d:	subq	%rax, %rdx	;  3 bytes
M0000000000001240:	pmovzxwq	-4(%rsi), %xmm0	;  6 bytes
M0000000000001246:	pmovzxwq	-8(%rsi), %xmm1	;  6 bytes
M000000000000124c:	movdqu	%xmm0, -16(%rdx)	;  5 bytes
M0000000000001251:	movdqu	%xmm1, -32(%rdx)	;  5 bytes
M0000000000001256:	cmpq	%r14, %r10	;  3 bytes
M0000000000001259:	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  6 bytes
M000000000000125f:	leaq	(%r10,%r10), %rax	;  4 bytes
M0000000000001263:	leaq	(,%r10,8), %rdx	;  8 bytes
M000000000000126b:	subq	%rax, %rdi	;  3 bytes
M000000000000126e:	subq	%rdx, %rcx	;  3 bytes
M0000000000001271:	jmp	0x41d34e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1be>	;  5 bytes
M0000000000001276:	xorl	%eax, %eax	;  2 bytes
M0000000000001278:	testb	$1, %r11b	;  4 bytes
M000000000000127c:	je	0x41e43c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x12ac>	;  2 bytes
M000000000000127e:	leaq	(,%rax,4), %rdx	;  8 bytes
M0000000000001286:	movq	%rcx, %rsi	;  3 bytes
M0000000000001289:	subq	%rdx, %rsi	;  3 bytes
M000000000000128c:	shlq	$3, %rax	;  4 bytes
M0000000000001290:	movq	%r10, %rdx	;  3 bytes
M0000000000001293:	subq	%rax, %rdx	;  3 bytes
M0000000000001296:	pmovzxdq	-8(%rsi), %xmm0	;  6 bytes
M000000000000129c:	pmovzxdq	-16(%rsi), %xmm1	;  6 bytes
M00000000000012a2:	movdqu	%xmm0, -16(%rdx)	;  5 bytes
M00000000000012a7:	movdqu	%xmm1, -32(%rdx)	;  5 bytes
M00000000000012ac:	cmpq	%r14, %rdi	;  3 bytes
M00000000000012af:	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  6 bytes
M00000000000012b5:	leaq	(,%rdi,4), %rax	;  8 bytes
M00000000000012bd:	leaq	(,%rdi,8), %rdx	;  8 bytes
M00000000000012c5:	subq	%rax, %rcx	;  3 bytes
M00000000000012c8:	subq	%rdx, %r10	;  3 bytes
M00000000000012cb:	jmp	0x41d635 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x4a5>	;  5 bytes
M00000000000012d0:	xorl	%edx, %edx	;  2 bytes
M00000000000012d2:	testb	$1, %r11b	;  4 bytes
M00000000000012d6:	je	0x41e4a2 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1312>	;  2 bytes
M00000000000012d8:	leaq	(,%rdx,4), %rax	;  8 bytes
M00000000000012e0:	movq	%rdi, %rsi	;  3 bytes
M00000000000012e3:	subq	%rax, %rsi	;  3 bytes
M00000000000012e6:	movq	%rcx, %rax	;  3 bytes
M00000000000012e9:	subq	%rdx, %rax	;  3 bytes
M00000000000012ec:	movdqu	-32(%rsi), %xmm0	;  5 bytes
M00000000000012f1:	movdqu	-16(%rsi), %xmm1	;  5 bytes
M00000000000012f6:	movdqa	268146(%rip), %xmm2  # 45fc00 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x90>	;  8 bytes
M00000000000012fe:	pshufb	%xmm2, %xmm1	;  5 bytes
M0000000000001303:	movd	%xmm1, -4(%rax)	;  5 bytes
M0000000000001308:	pshufb	%xmm2, %xmm0	;  5 bytes
M000000000000130d:	movd	%xmm0, -8(%rax)	;  5 bytes
M0000000000001312:	cmpq	%r14, %r10	;  3 bytes
M0000000000001315:	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  6 bytes
M000000000000131b:	leaq	(,%r10,4), %rax	;  8 bytes
M0000000000001323:	subq	%rax, %rdi	;  3 bytes
M0000000000001326:	subq	%r10, %rcx	;  3 bytes
M0000000000001329:	jmp	0x41d24e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xbe>	;  5 bytes
M000000000000132e:	xorl	%edx, %edx	;  2 bytes
M0000000000001330:	testb	$1, %r11b	;  4 bytes
M0000000000001334:	je	0x41e502 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1372>	;  2 bytes
M0000000000001336:	leaq	(,%rdx,4), %rax	;  8 bytes
M000000000000133e:	movq	%rdi, %rsi	;  3 bytes
M0000000000001341:	subq	%rax, %rsi	;  3 bytes
M0000000000001344:	addq	%rdx, %rdx	;  3 bytes
M0000000000001347:	movq	%rcx, %rax	;  3 bytes
M000000000000134a:	subq	%rdx, %rax	;  3 bytes
M000000000000134d:	movdqu	-32(%rsi), %xmm0	;  5 bytes
M0000000000001352:	movdqu	-16(%rsi), %xmm1	;  5 bytes
M0000000000001357:	movdqa	267985(%rip), %xmm2  # 45fbc0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x50>	;  8 bytes
M000000000000135f:	pshufb	%xmm2, %xmm1	;  5 bytes
M0000000000001364:	pshufb	%xmm2, %xmm0	;  5 bytes
M0000000000001369:	punpcklqdq	%xmm1, %xmm0	;  4 bytes
M000000000000136d:	movdqu	%xmm0, -16(%rax)	;  5 bytes
M0000000000001372:	cmpq	%r14, %r10	;  3 bytes
M0000000000001375:	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  6 bytes
M000000000000137b:	leaq	(,%r10,4), %rax	;  8 bytes
M0000000000001383:	leaq	(%r10,%r10), %rdx	;  4 bytes
M0000000000001387:	subq	%rax, %rdi	;  3 bytes
M000000000000138a:	subq	%rdx, %rcx	;  3 bytes
M000000000000138d:	jmp	0x41d456 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x2c6>	;  5 bytes
M0000000000001392:	xorl	%eax, %eax	;  2 bytes
M0000000000001394:	testb	$1, %r11b	;  4 bytes
M0000000000001398:	je	0x41e554 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13c4>	;  2 bytes
M000000000000139a:	leaq	(%rax,%rax), %rdx	;  4 bytes
M000000000000139e:	movq	%rdi, %rsi	;  3 bytes
M00000000000013a1:	subq	%rdx, %rsi	;  3 bytes
M00000000000013a4:	shlq	$2, %rax	;  4 bytes
M00000000000013a8:	movq	%rcx, %rdx	;  3 bytes
M00000000000013ab:	subq	%rax, %rdx	;  3 bytes
M00000000000013ae:	pmovzxwd	-8(%rsi), %xmm0	;  6 bytes
M00000000000013b4:	pmovzxwd	-16(%rsi), %xmm1	;  6 bytes
M00000000000013ba:	movdqu	%xmm0, -16(%rdx)	;  5 bytes
M00000000000013bf:	movdqu	%xmm1, -32(%rdx)	;  5 bytes
M00000000000013c4:	cmpq	%r14, %r10	;  3 bytes
M00000000000013c7:	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  6 bytes
M00000000000013cd:	leaq	(%r10,%r10), %rax	;  4 bytes
M00000000000013d1:	leaq	(,%r10,4), %rdx	;  8 bytes
M00000000000013d9:	subq	%rax, %rdi	;  3 bytes
M00000000000013dc:	subq	%rdx, %rcx	;  3 bytes
M00000000000013df:	jmp	0x41d556 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x3c6>	;  5 bytes
M00000000000013e4:	xorl	%edx, %edx	;  2 bytes
M00000000000013e6:	testb	$1, %r11b	;  4 bytes
M00000000000013ea:	je	0x41e5ba <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x142a>	;  2 bytes
M00000000000013ec:	leaq	(,%rdx,8), %rax	;  8 bytes
M00000000000013f4:	movq	%rdi, %rsi	;  3 bytes
M00000000000013f7:	subq	%rax, %rsi	;  3 bytes
M00000000000013fa:	movq	%rcx, %rax	;  3 bytes
M00000000000013fd:	subq	%rdx, %rax	;  3 bytes
M0000000000001400:	movdqu	-32(%rsi), %xmm0	;  5 bytes
M0000000000001405:	movdqu	-16(%rsi), %xmm1	;  5 bytes
M000000000000140a:	movdqa	267854(%rip), %xmm2  # 45fbf0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x80>	;  8 bytes
M0000000000001412:	pshufb	%xmm2, %xmm1	;  5 bytes
M0000000000001417:	pextrw	$0, %xmm1, -2(%rax)	;  7 bytes
M000000000000141e:	pshufb	%xmm2, %xmm0	;  5 bytes
M0000000000001423:	pextrw	$0, %xmm0, -4(%rax)	;  7 bytes
M000000000000142a:	cmpq	%r14, %r10	;  3 bytes
M000000000000142d:	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  6 bytes
M0000000000001433:	leaq	(,%r10,8), %rax	;  8 bytes
M000000000000143b:	subq	%rax, %rdi	;  3 bytes
M000000000000143e:	subq	%r10, %rcx	;  3 bytes
M0000000000001441:	jmp	0x41d6bc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x52c>	;  5 bytes
M0000000000001446:	xorl	%edx, %edx	;  2 bytes
M0000000000001448:	testb	$1, %r11b	;  4 bytes
M000000000000144c:	je	0x41e613 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1483>	;  2 bytes
M000000000000144e:	leaq	(,%rdx,8), %rax	;  8 bytes
M0000000000001456:	movq	%r10, %rsi	;  3 bytes
M0000000000001459:	subq	%rax, %rsi	;  3 bytes
M000000000000145c:	shlq	$2, %rdx	;  4 bytes
M0000000000001460:	movq	%rcx, %rax	;  3 bytes
M0000000000001463:	subq	%rdx, %rax	;  3 bytes
M0000000000001466:	movdqu	-32(%rsi), %xmm0	;  5 bytes
M000000000000146b:	movdqu	-16(%rsi), %xmm1	;  5 bytes
M0000000000001470:	pshufd	$232, %xmm1, %xmm1	;  5 bytes
M0000000000001475:	pshufd	$232, %xmm0, %xmm0	;  5 bytes
M000000000000147a:	punpcklqdq	%xmm1, %xmm0	;  4 bytes
M000000000000147e:	movdqu	%xmm0, -16(%rax)	;  5 bytes
M0000000000001483:	cmpq	%r14, %rdi	;  3 bytes
M0000000000001486:	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  6 bytes
M000000000000148c:	leaq	(,%rdi,8), %rax	;  8 bytes
M0000000000001494:	leaq	(,%rdi,4), %rdx	;  8 bytes
M000000000000149c:	subq	%rax, %r10	;  3 bytes
M000000000000149f:	subq	%rdx, %rcx	;  3 bytes
M00000000000014a2:	jmp	0x41d7d3 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x643>	;  5 bytes
M00000000000014a7:	xorl	%edx, %edx	;  2 bytes
M00000000000014a9:	testb	$1, %r11b	;  4 bytes
M00000000000014ad:	je	0x41e674 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x14e4>	;  2 bytes
M00000000000014af:	leaq	(%rdx,%rdx), %rax	;  4 bytes
M00000000000014b3:	movq	%rdi, %rsi	;  3 bytes
M00000000000014b6:	subq	%rax, %rsi	;  3 bytes
M00000000000014b9:	movq	%rcx, %rax	;  3 bytes
M00000000000014bc:	subq	%rdx, %rax	;  3 bytes
M00000000000014bf:	movdqu	-32(%rsi), %xmm0	;  5 bytes
M00000000000014c4:	movdqu	-16(%rsi), %xmm1	;  5 bytes
M00000000000014c9:	movdqa	267695(%rip), %xmm2  # 45fc10 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0xa0>	;  8 bytes
M00000000000014d1:	pshufb	%xmm2, %xmm1	;  5 bytes
M00000000000014d6:	pshufb	%xmm2, %xmm0	;  5 bytes
M00000000000014db:	punpcklqdq	%xmm1, %xmm0	;  4 bytes
M00000000000014df:	movdqu	%xmm0, -16(%rax)	;  5 bytes
M00000000000014e4:	cmpq	%r14, %r10	;  3 bytes
M00000000000014e7:	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  6 bytes
M00000000000014ed:	leaq	(%r10,%r10), %rax	;  4 bytes
M00000000000014f1:	subq	%rax, %rdi	;  3 bytes
M00000000000014f4:	subq	%r10, %rcx	;  3 bytes
M00000000000014f7:	jmp	0x41d85c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x6cc>	;  5 bytes
M00000000000014fc:	xorl	%eax, %eax	;  2 bytes
M00000000000014fe:	testb	$1, %r11b	;  4 bytes
M0000000000001502:	je	0x41e6ba <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x152a>	;  2 bytes
M0000000000001504:	movq	%rdi, %rdx	;  3 bytes
M0000000000001507:	subq	%rax, %rdx	;  3 bytes
M000000000000150a:	shlq	$3, %rax	;  4 bytes
M000000000000150e:	movq	%rcx, %rsi	;  3 bytes
M0000000000001511:	subq	%rax, %rsi	;  3 bytes
M0000000000001514:	pmovzxbq	-2(%rdx), %xmm0	;  6 bytes
M000000000000151a:	pmovzxbq	-4(%rdx), %xmm1	;  6 bytes
M0000000000001520:	movdqu	%xmm0, -16(%rsi)	;  5 bytes
M0000000000001525:	movdqu	%xmm1, -32(%rsi)	;  5 bytes
M000000000000152a:	cmpq	%r14, %r10	;  3 bytes
M000000000000152d:	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  6 bytes
M0000000000001533:	leaq	(,%r10,8), %rax	;  8 bytes
M000000000000153b:	subq	%r10, %rdi	;  3 bytes
M000000000000153e:	subq	%rax, %rcx	;  3 bytes
M0000000000001541:	jmp	0x41d93e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x7ae>	;  5 bytes
M0000000000001546:	xorl	%eax, %eax	;  2 bytes
M0000000000001548:	testb	$1, %r11b	;  4 bytes
M000000000000154c:	je	0x41e703 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1573>	;  2 bytes
M000000000000154e:	movq	%rdi, %rdx	;  3 bytes
M0000000000001551:	subq	%rax, %rdx	;  3 bytes
M0000000000001554:	addq	%rax, %rax	;  3 bytes
M0000000000001557:	movq	%rcx, %rsi	;  3 bytes
M000000000000155a:	subq	%rax, %rsi	;  3 bytes
M000000000000155d:	pmovzxbw	-8(%rdx), %xmm0	;  6 bytes
M0000000000001563:	pmovzxbw	-16(%rdx), %xmm1	;  6 bytes
M0000000000001569:	movdqu	%xmm0, -16(%rsi)	;  5 bytes
M000000000000156e:	movdqu	%xmm1, -32(%rsi)	;  5 bytes
M0000000000001573:	cmpq	%r14, %r10	;  3 bytes
M0000000000001576:	je	0x41e74a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15ba>	;  2 bytes
M0000000000001578:	leaq	(%r10,%r10), %rax	;  4 bytes
M000000000000157c:	subq	%r10, %rdi	;  3 bytes
M000000000000157f:	subq	%rax, %rcx	;  3 bytes
M0000000000001582:	jmp	0x41da26 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x896>	;  5 bytes
M0000000000001587:	xorl	%eax, %eax	;  2 bytes
M0000000000001589:	testb	$1, %r11b	;  4 bytes
M000000000000158d:	je	0x41e745 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15b5>	;  2 bytes
M000000000000158f:	movq	%rdi, %rdx	;  3 bytes
M0000000000001592:	subq	%rax, %rdx	;  3 bytes
M0000000000001595:	shlq	$2, %rax	;  4 bytes
M0000000000001599:	movq	%rcx, %rsi	;  3 bytes
M000000000000159c:	subq	%rax, %rsi	;  3 bytes
M000000000000159f:	pmovzxbd	-4(%rdx), %xmm0	;  6 bytes
M00000000000015a5:	pmovzxbd	-8(%rdx), %xmm1	;  6 bytes
M00000000000015ab:	movdqu	%xmm0, -16(%rsi)	;  5 bytes
M00000000000015b0:	movdqu	%xmm1, -32(%rsi)	;  5 bytes
M00000000000015b5:	cmpq	%r14, %r10	;  3 bytes
M00000000000015b8:	jne	0x41e750 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x15c0>	;  2 bytes
M00000000000015ba:	popq	%rbx	;  1 bytes
M00000000000015bb:	popq	%r14	;  2 bytes
M00000000000015bd:	popq	%r15	;  2 bytes
M00000000000015bf:	retq		;  1 bytes
M00000000000015c0:	leaq	(,%r10,4), %rax	;  8 bytes
M00000000000015c8:	subq	%r10, %rdi	;  3 bytes
M00000000000015cb:	subq	%rax, %rcx	;  3 bytes
M00000000000015ce:	jmp	0x41db06 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x976>	;  5 bytes
M00000000000015d3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000015dd:	nopl	(%rax)	;  3 bytes
```

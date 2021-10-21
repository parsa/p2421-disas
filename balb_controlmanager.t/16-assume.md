# `BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)` - Assumed

```nasm
0000000000434050 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$328, %rsp	;  7 bytes
M0000000000000011:	cmpq	%rsi, %rdi	;  3 bytes
M0000000000000014:	je	0x4341a2 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x152>	;  6 bytes
M000000000000001a:	movq	%rdx, %r15	;  3 bytes
M000000000000001d:	movq	%rsi, %rbx	;  3 bytes
M0000000000000020:	cmpq	%rdx, %rsi	;  3 bytes
M0000000000000023:	je	0x4341a2 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x152>	;  6 bytes
M0000000000000029:	movq	%rdi, %r12	;  3 bytes
M000000000000002c:	movq	%rbx, %rbp	;  3 bytes
M000000000000002f:	subq	%rdi, %rbp	;  3 bytes
M0000000000000032:	movq	%r15, %r13	;  3 bytes
M0000000000000035:	subq	%rbx, %r13	;  3 bytes
M0000000000000038:	cmpq	%r13, %rbp	;  3 bytes
M000000000000003b:	jne	0x4340fb <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0xab>	;  2 bytes
M000000000000003d:	cmpl	$256, %ebp	;  6 bytes
M0000000000000043:	jl	0x434133 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0xe3>	;  6 bytes
M0000000000000049:	leaq	64(%rsp), %r14	;  5 bytes
M000000000000004e:	nop		;  2 bytes
M0000000000000050:	movl	$256, %edx	;  5 bytes
M0000000000000055:	movq	%r14, %rdi	;  3 bytes
M0000000000000058:	movq	%rbx, %rsi	;  3 bytes
M000000000000005b:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M0000000000000060:	movl	$256, %edx	;  5 bytes
M0000000000000065:	movq	%rbx, %rdi	;  3 bytes
M0000000000000068:	movq	%r12, %rsi	;  3 bytes
M000000000000006b:	callq	0x404760 <memmove@plt>	;  5 bytes
M0000000000000070:	movl	$256, %edx	;  5 bytes
M0000000000000075:	movq	%r12, %rdi	;  3 bytes
M0000000000000078:	movq	%r14, %rsi	;  3 bytes
M000000000000007b:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M0000000000000080:	leaq	-256(%rbp), %r15	;  7 bytes
M0000000000000087:	addq	$256, %r12	;  7 bytes
M000000000000008e:	addq	$256, %rbx	;  7 bytes
M0000000000000095:	cmpq	$511, %rbp	;  7 bytes
M000000000000009c:	movq	%r15, %rbp	;  3 bytes
M000000000000009f:	jg	0x4340a0 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x50>	;  2 bytes
M00000000000000a1:	testq	%r15, %r15	;  3 bytes
M00000000000000a4:	jg	0x43413b <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0xeb>	;  2 bytes
M00000000000000a6:	jmp	0x4341a2 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x152>	;  5 bytes
M00000000000000ab:	cmpq	$256, %rbp	;  7 bytes
M00000000000000b2:	ja	0x434167 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x117>	;  2 bytes
M00000000000000b4:	leaq	64(%rsp), %r14	;  5 bytes
M00000000000000b9:	movq	%r14, %rdi	;  3 bytes
M00000000000000bc:	movq	%r12, %rsi	;  3 bytes
M00000000000000bf:	movq	%rbp, %rdx	;  3 bytes
M00000000000000c2:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M00000000000000c7:	movq	%r12, %rdi	;  3 bytes
M00000000000000ca:	movq	%rbx, %rsi	;  3 bytes
M00000000000000cd:	movq	%r13, %rdx	;  3 bytes
M00000000000000d0:	callq	0x404760 <memmove@plt>	;  5 bytes
M00000000000000d5:	subq	%rbp, %r15	;  3 bytes
M00000000000000d8:	movq	%r15, %rdi	;  3 bytes
M00000000000000db:	movq	%r14, %rsi	;  3 bytes
M00000000000000de:	movq	%rbp, %rdx	;  3 bytes
M00000000000000e1:	jmp	0x43419d <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x14d>	;  2 bytes
M00000000000000e3:	movq	%rbp, %r15	;  3 bytes
M00000000000000e6:	testq	%r15, %r15	;  3 bytes
M00000000000000e9:	jle	0x4341a2 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x152>	;  2 bytes
M00000000000000eb:	leaq	64(%rsp), %r14	;  5 bytes
M00000000000000f0:	movq	%r14, %rdi	;  3 bytes
M00000000000000f3:	movq	%rbx, %rsi	;  3 bytes
M00000000000000f6:	movq	%r15, %rdx	;  3 bytes
M00000000000000f9:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M00000000000000fe:	movq	%rbx, %rdi	;  3 bytes
M0000000000000101:	movq	%r12, %rsi	;  3 bytes
M0000000000000104:	movq	%r15, %rdx	;  3 bytes
M0000000000000107:	callq	0x404760 <memmove@plt>	;  5 bytes
M000000000000010c:	movq	%r12, %rdi	;  3 bytes
M000000000000010f:	movq	%r14, %rsi	;  3 bytes
M0000000000000112:	movq	%r15, %rdx	;  3 bytes
M0000000000000115:	jmp	0x43419d <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x14d>	;  2 bytes
M0000000000000117:	cmpq	$256, %r13	;  7 bytes
M000000000000011e:	ja	0x4341b4 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x164>	;  2 bytes
M0000000000000120:	leaq	64(%rsp), %r14	;  5 bytes
M0000000000000125:	movq	%r14, %rdi	;  3 bytes
M0000000000000128:	movq	%rbx, %rsi	;  3 bytes
M000000000000012b:	movq	%r13, %rdx	;  3 bytes
M000000000000012e:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M0000000000000133:	subq	%rbp, %r15	;  3 bytes
M0000000000000136:	movq	%r15, %rdi	;  3 bytes
M0000000000000139:	movq	%r12, %rsi	;  3 bytes
M000000000000013c:	movq	%rbp, %rdx	;  3 bytes
M000000000000013f:	callq	0x404760 <memmove@plt>	;  5 bytes
M0000000000000144:	movq	%r12, %rdi	;  3 bytes
M0000000000000147:	movq	%r14, %rsi	;  3 bytes
M000000000000014a:	movq	%r13, %rdx	;  3 bytes
M000000000000014d:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M0000000000000152:	addq	$328, %rsp	;  7 bytes
M0000000000000159:	popq	%rbx	;  1 bytes
M000000000000015a:	popq	%r12	;  2 bytes
M000000000000015c:	popq	%r13	;  2 bytes
M000000000000015e:	popq	%r14	;  2 bytes
M0000000000000160:	popq	%r15	;  2 bytes
M0000000000000162:	popq	%rbp	;  1 bytes
M0000000000000163:	retq		;  1 bytes
M0000000000000164:	movq	%r15, %rax	;  3 bytes
M0000000000000167:	subq	%r12, %rax	;  3 bytes
M000000000000016a:	movq	%rbp, %rdx	;  3 bytes
M000000000000016d:	nopl	(%rax)	;  3 bytes
M0000000000000170:	movq	%rdx, %rbx	;  3 bytes
M0000000000000173:	xorl	%edx, %edx	;  2 bytes
M0000000000000175:	divq	%rbx	;  3 bytes
M0000000000000178:	movq	%rbx, %rax	;  3 bytes
M000000000000017b:	testq	%rdx, %rdx	;  3 bytes
M000000000000017e:	jne	0x4341c0 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x170>	;  2 bytes
M0000000000000180:	subq	%rbp, %r15	;  3 bytes
M0000000000000183:	movq	%r15, 16(%rsp)	;  5 bytes
M0000000000000188:	movq	%r13, %rax	;  3 bytes
M000000000000018b:	negq	%rax	;  3 bytes
M000000000000018e:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000192:	movq	%rbp, 8(%rsp)	;  5 bytes
M0000000000000197:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000199:	leaq	64(%rsp), %r14	;  5 bytes
M000000000000019e:	movq	%r13, %rax	;  3 bytes
M00000000000001a1:	movq	%r13, 40(%rsp)	;  5 bytes
M00000000000001a6:	movq	%rbx, 48(%rsp)	;  5 bytes
M00000000000001ab:	jmp	0x43424b <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x1fb>	;  2 bytes
M00000000000001ad:	movq	(%rsp), %rax	;  4 bytes
M00000000000001b1:	leaq	(%r14,%rax), %rbx	;  4 bytes
M00000000000001b5:	movq	%r14, %rdi	;  3 bytes
M00000000000001b8:	movq	%rbx, %rsi	;  3 bytes
M00000000000001bb:	movq	%r15, %rdx	;  3 bytes
M00000000000001be:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M00000000000001c3:	movq	%rbx, %r14	;  3 bytes
M00000000000001c6:	movq	%r14, %rdi	;  3 bytes
M00000000000001c9:	leaq	64(%rsp), %r14	;  5 bytes
M00000000000001ce:	movq	%r14, %rsi	;  3 bytes
M00000000000001d1:	movq	%r15, %rdx	;  3 bytes
M00000000000001d4:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M00000000000001d9:	addq	%r15, %r12	;  3 bytes
M00000000000001dc:	movq	56(%rsp), %rbp	;  5 bytes
M00000000000001e1:	addq	$256, %rbp	;  7 bytes
M00000000000001e8:	movq	48(%rsp), %rbx	;  5 bytes
M00000000000001ed:	cmpq	%rbp, %rbx	;  3 bytes
M00000000000001f0:	movq	40(%rsp), %r13	;  5 bytes
M00000000000001f5:	jbe	0x4341a2 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x152>	;  6 bytes
M00000000000001fb:	movq	%rbx, %r15	;  3 bytes
M00000000000001fe:	subq	%rbp, %r15	;  3 bytes
M0000000000000201:	cmpq	$256, %r15	;  7 bytes
M0000000000000208:	movl	$256, %eax	;  5 bytes
M000000000000020d:	cmovaeq	%rax, %r15	;  4 bytes
M0000000000000211:	movq	%r14, %rdi	;  3 bytes
M0000000000000214:	movq	%r12, %rsi	;  3 bytes
M0000000000000217:	movq	%r15, %rdx	;  3 bytes
M000000000000021a:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M000000000000021f:	movq	8(%rsp), %rcx	;  5 bytes
M0000000000000224:	cmpq	%r13, %rcx	;  3 bytes
M0000000000000227:	movq	%rbp, 56(%rsp)	;  5 bytes
M000000000000022c:	jae	0x434300 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x2b0>	;  6 bytes
M0000000000000232:	movq	%r13, %rax	;  3 bytes
M0000000000000235:	xorl	%edx, %edx	;  2 bytes
M0000000000000237:	divq	%rbx	;  3 bytes
M000000000000023a:	movq	%r12, %r14	;  3 bytes
M000000000000023d:	cmpq	%r13, %rbx	;  3 bytes
M0000000000000240:	ja	0x434216 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x1c6>	;  2 bytes
M0000000000000242:	movq	%rcx, %rbp	;  3 bytes
M0000000000000245:	movq	40(%rsp), %rcx	;  5 bytes
M000000000000024a:	leaq	(%r12,%rcx), %r13	;  4 bytes
M000000000000024e:	testq	%rax, %rax	;  3 bytes
M0000000000000251:	movl	$1, %ecx	;  5 bytes
M0000000000000256:	cmovneq	%rax, %rcx	;  4 bytes
M000000000000025a:	movq	%rcx, 24(%rsp)	;  5 bytes
M000000000000025f:	movq	%r12, 32(%rsp)	;  5 bytes
M0000000000000264:	movq	%r12, %r14	;  3 bytes
M0000000000000267:	cmpq	$2, %rax	;  4 bytes
M000000000000026b:	jae	0x4343d6 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x386>	;  6 bytes
M0000000000000271:	testb	$1, 24(%rsp)	;  5 bytes
M0000000000000276:	movq	32(%rsp), %r12	;  5 bytes
M000000000000027b:	je	0x434216 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x1c6>	;  6 bytes
M0000000000000281:	cmpq	%r13, %r14	;  3 bytes
M0000000000000284:	jbe	0x4342ef <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x29f>	;  2 bytes
M0000000000000286:	movq	(%rsp), %rax	;  4 bytes
M000000000000028a:	leaq	(%r14,%rax), %rbx	;  4 bytes
M000000000000028e:	movq	%r14, %rdi	;  3 bytes
M0000000000000291:	movq	%rbx, %rsi	;  3 bytes
M0000000000000294:	movq	%r15, %rdx	;  3 bytes
M0000000000000297:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M000000000000029c:	movq	%rbx, %r14	;  3 bytes
M000000000000029f:	leaq	(%r14,%rbp), %rbx	;  4 bytes
M00000000000002a3:	jmp	0x434205 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x1b5>	;  5 bytes
M00000000000002a8:	nopl	(%rax,%rax)	;  8 bytes
M00000000000002b0:	movq	%rcx, %rax	;  3 bytes
M00000000000002b3:	xorl	%edx, %edx	;  2 bytes
M00000000000002b5:	divq	%rbx	;  3 bytes
M00000000000002b8:	movq	%rax, %r13	;  3 bytes
M00000000000002bb:	movq	%r12, %r14	;  3 bytes
M00000000000002be:	decq	%r13	;  3 bytes
M00000000000002c1:	je	0x434216 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x1c6>	;  6 bytes
M00000000000002c7:	movq	%r12, %r14	;  3 bytes
M00000000000002ca:	cmpq	$2, %rax	;  4 bytes
M00000000000002ce:	jne	0x434354 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x304>	;  2 bytes
M00000000000002d0:	testb	$1, %r13b	;  4 bytes
M00000000000002d4:	movq	8(%rsp), %rbp	;  5 bytes
M00000000000002d9:	je	0x434216 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x1c6>	;  6 bytes
M00000000000002df:	cmpq	16(%rsp), %r14	;  5 bytes
M00000000000002e4:	jae	0x4341fd <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x1ad>	;  6 bytes
M00000000000002ea:	leaq	(%r14,%rbp), %rbx	;  4 bytes
M00000000000002ee:	movq	%r14, %rdi	;  3 bytes
M00000000000002f1:	movq	%rbx, %rsi	;  3 bytes
M00000000000002f4:	movq	%r15, %rdx	;  3 bytes
M00000000000002f7:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M00000000000002fc:	movq	%rbx, %r14	;  3 bytes
M00000000000002ff:	jmp	0x4341fd <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x1ad>	;  5 bytes
M0000000000000304:	movq	%r13, %rbp	;  3 bytes
M0000000000000307:	andq	$-2, %rbp	;  4 bytes
M000000000000030b:	movq	%r12, %r14	;  3 bytes
M000000000000030e:	jmp	0x43437c <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x32c>	;  2 bytes
M0000000000000310:	movq	(%rsp), %rax	;  4 bytes
M0000000000000314:	leaq	(%rbx,%rax), %r14	;  4 bytes
M0000000000000318:	movq	%rbx, %rdi	;  3 bytes
M000000000000031b:	movq	%r14, %rsi	;  3 bytes
M000000000000031e:	movq	%r15, %rdx	;  3 bytes
M0000000000000321:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M0000000000000326:	addq	$-2, %rbp	;  4 bytes
M000000000000032a:	je	0x434320 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x2d0>	;  2 bytes
M000000000000032c:	cmpq	16(%rsp), %r14	;  5 bytes
M0000000000000331:	jae	0x43439d <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x34d>	;  2 bytes
M0000000000000333:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000338:	leaq	(%r14,%rax), %rbx	;  4 bytes
M000000000000033c:	movq	%r14, %rdi	;  3 bytes
M000000000000033f:	movq	%rbx, %rsi	;  3 bytes
M0000000000000342:	movq	%r15, %rdx	;  3 bytes
M0000000000000345:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M000000000000034a:	movq	%rbx, %r14	;  3 bytes
M000000000000034d:	movq	(%rsp), %rax	;  4 bytes
M0000000000000351:	leaq	(%r14,%rax), %rbx	;  4 bytes
M0000000000000355:	movq	%r14, %rdi	;  3 bytes
M0000000000000358:	movq	%rbx, %rsi	;  3 bytes
M000000000000035b:	movq	%r15, %rdx	;  3 bytes
M000000000000035e:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M0000000000000363:	cmpq	16(%rsp), %rbx	;  5 bytes
M0000000000000368:	jae	0x434360 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x310>	;  2 bytes
M000000000000036a:	movq	8(%rsp), %rax	;  5 bytes
M000000000000036f:	leaq	(%rbx,%rax), %r14	;  4 bytes
M0000000000000373:	movq	%rbx, %rdi	;  3 bytes
M0000000000000376:	movq	%r14, %rsi	;  3 bytes
M0000000000000379:	movq	%r15, %rdx	;  3 bytes
M000000000000037c:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M0000000000000381:	movq	%r14, %rbx	;  3 bytes
M0000000000000384:	jmp	0x434360 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x310>	;  2 bytes
M0000000000000386:	movq	24(%rsp), %r12	;  5 bytes
M000000000000038b:	andq	$-2, %r12	;  4 bytes
M000000000000038f:	movq	32(%rsp), %r14	;  5 bytes
M0000000000000394:	jmp	0x43440c <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x3bc>	;  2 bytes
M0000000000000396:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000003a0:	leaq	(%rbx,%rbp), %r14	;  4 bytes
M00000000000003a4:	movq	%rbx, %rdi	;  3 bytes
M00000000000003a7:	movq	%r14, %rsi	;  3 bytes
M00000000000003aa:	movq	%r15, %rdx	;  3 bytes
M00000000000003ad:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M00000000000003b2:	addq	$-2, %r12	;  4 bytes
M00000000000003b6:	je	0x4342c1 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x271>	;  6 bytes
M00000000000003bc:	cmpq	%r13, %r14	;  3 bytes
M00000000000003bf:	jbe	0x43442a <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x3da>	;  2 bytes
M00000000000003c1:	movq	(%rsp), %rax	;  4 bytes
M00000000000003c5:	leaq	(%r14,%rax), %rbx	;  4 bytes
M00000000000003c9:	movq	%r14, %rdi	;  3 bytes
M00000000000003cc:	movq	%rbx, %rsi	;  3 bytes
M00000000000003cf:	movq	%r15, %rdx	;  3 bytes
M00000000000003d2:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M00000000000003d7:	movq	%rbx, %r14	;  3 bytes
M00000000000003da:	leaq	(%r14,%rbp), %rbx	;  4 bytes
M00000000000003de:	movq	%r14, %rdi	;  3 bytes
M00000000000003e1:	movq	%rbx, %rsi	;  3 bytes
M00000000000003e4:	movq	%r15, %rdx	;  3 bytes
M00000000000003e7:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M00000000000003ec:	cmpq	%r13, %rbx	;  3 bytes
M00000000000003ef:	jbe	0x4343f0 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x3a0>	;  2 bytes
M00000000000003f1:	movq	(%rsp), %rax	;  4 bytes
M00000000000003f5:	leaq	(%rbx,%rax), %rbp	;  4 bytes
M00000000000003f9:	movq	%rbx, %rdi	;  3 bytes
M00000000000003fc:	movq	%rbp, %rsi	;  3 bytes
M00000000000003ff:	movq	%r15, %rdx	;  3 bytes
M0000000000000402:	callq	0x404af0 <memcpy@plt>	;  5 bytes
M0000000000000407:	movq	%rbp, %rbx	;  3 bytes
M000000000000040a:	movq	8(%rsp), %rbp	;  5 bytes
M000000000000040f:	jmp	0x4343f0 <BloombergLP::bslalg::ArrayPrimitives_Imp::bitwiseRotate(char*, char*, char*)+0x3a0>	;  2 bytes
M0000000000000411:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000041b:	nopl	(%rax,%rax)	;  5 bytes
```

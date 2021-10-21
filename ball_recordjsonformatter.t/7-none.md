# `BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)` - Ignored

```nasm
000000000041ac70 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	72(%rsp), %r12	;  5 bytes
M0000000000000010:	testq	%r12, %r12	;  3 bytes
M0000000000000013:	je	0x41af4d <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2dd>	;  6 bytes
M0000000000000019:	movq	%rdi, %r15	;  3 bytes
M000000000000001c:	leaq	64(%rsp), %rax	;  5 bytes
M0000000000000021:	movq	(%rax), %rbx	;  3 bytes
M0000000000000024:	addq	$8, %rdi	;  4 bytes
M0000000000000028:	addq	$17, %rbx	;  4 bytes
M000000000000002c:	movl	$16432, %r11d	;  6 bytes
M0000000000000032:	movl	$1836216166, %r9d	;  6 bytes
M0000000000000038:	movabsq	$7308901679308302708, %r13	; 10 bytes
M0000000000000042:	movdqa	526966(%rip), %xmm2  # 49b730 <typeinfo for BloombergLP::ball::CountingAllocator+0x60>	;  8 bytes
M000000000000004a:	movdqa	526974(%rip), %xmm3  # 49b740 <typeinfo for BloombergLP::ball::CountingAllocator+0x70>	;  8 bytes
M0000000000000052:	jmp	0x41acf6 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x86>	;  2 bytes
M0000000000000054:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000005e:	nop		;  2 bytes
M0000000000000060:	movl	(%r8), %ebp	;  3 bytes
M0000000000000063:	xorl	%r9d, %ebp	;  3 bytes
M0000000000000066:	movzwl	4(%r8), %ecx	;  5 bytes
M000000000000006b:	xorl	$29793, %ecx	;  6 bytes
M0000000000000071:	orl	%ebp, %ecx	;  2 bytes
M0000000000000073:	je	0x41add4 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x164>	;  6 bytes
M0000000000000079:	addq	$32, %rbx	;  4 bytes
M000000000000007d:	decq	%r12	;  3 bytes
M0000000000000080:	je	0x41af4d <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2dd>	;  6 bytes
M0000000000000086:	movswl	13(%rbx), %ecx	;  4 bytes
M000000000000008a:	movl	$4294967295, %eax	;  5 bytes
M000000000000008f:	btq	%rcx, %r11	;  4 bytes
M0000000000000093:	jae	0x41af4f <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2df>	;  6 bytes
M0000000000000099:	cmpl	$14, %ecx	;  3 bytes
M000000000000009c:	je	0x41ad30 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xc0>	;  2 bytes
M000000000000009e:	cmpl	$5, %ecx	;  3 bytes
M00000000000000a1:	je	0x41ad30 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xc0>	;  2 bytes
M00000000000000a3:	movl	$0, %esi	;  5 bytes
M00000000000000a8:	movl	$0, %edx	;  5 bytes
M00000000000000ad:	cmpl	$4, %ecx	;  3 bytes
M00000000000000b0:	jne	0x41ad38 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xc8>	;  2 bytes
M00000000000000b2:	movsbq	-1(%rbx), %rdx	;  5 bytes
M00000000000000b7:	movq	%rbx, %rsi	;  3 bytes
M00000000000000ba:	jmp	0x41ad38 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0xc8>	;  2 bytes
M00000000000000bc:	nopl	(%rax)	;  4 bytes
M00000000000000c0:	movq	-1(%rbx), %rsi	;  4 bytes
M00000000000000c4:	movslq	7(%rbx), %rdx	;  4 bytes
M00000000000000c8:	movq	-9(%rbx), %rcx	;  4 bytes
M00000000000000cc:	leaq	-4(%rcx), %rbp	;  4 bytes
M00000000000000d0:	rorq	%rbp	;  3 bytes
M00000000000000d3:	cmpq	$9, %rbp	;  4 bytes
M00000000000000d7:	ja	0x41ace9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>	;  2 bytes
M00000000000000d9:	movq	-17(%rbx), %r8	;  4 bytes
M00000000000000dd:	jmpq	*4831120(,%rbp,8)	;  7 bytes
M00000000000000e4:	cmpl	$1701667182, (%r8)	;  7 bytes
M00000000000000eb:	je	0x41ae6e <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x1fe>	;  6 bytes
M00000000000000f1:	cmpq	$6, %rcx	;  4 bytes
M00000000000000f5:	je	0x41acd0 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x60>	;  6 bytes
M00000000000000fb:	cmpq	$8, %rcx	;  4 bytes
M00000000000000ff:	je	0x41adc0 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x150>	;  2 bytes
M0000000000000101:	cmpq	$22, %rcx	;  4 bytes
M0000000000000105:	jne	0x41ace9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>	;  6 bytes
M000000000000010b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000110:	movdqu	(%r8), %xmm0	;  5 bytes
M0000000000000115:	pxor	%xmm3, %xmm0	;  4 bytes
M0000000000000119:	movdqu	6(%r8), %xmm1	;  6 bytes
M000000000000011f:	pxor	%xmm2, %xmm1	;  4 bytes
M0000000000000123:	por	%xmm0, %xmm1	;  4 bytes
M0000000000000127:	ptest	%xmm1, %xmm1	;  5 bytes
M000000000000012c:	je	0x41ae41 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x1d1>	;  6 bytes
M0000000000000132:	cmpq	$6, %rcx	;  4 bytes
M0000000000000136:	je	0x41acd0 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x60>	;  6 bytes
M000000000000013c:	cmpq	$8, %rcx	;  4 bytes
M0000000000000140:	jne	0x41ace9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>	;  6 bytes
M0000000000000146:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000150:	cmpq	%r13, (%r8)	;  3 bytes
M0000000000000153:	je	0x41ae08 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x198>	;  2 bytes
M0000000000000155:	cmpq	$6, %rcx	;  4 bytes
M0000000000000159:	je	0x41acd0 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x60>	;  6 bytes
M000000000000015f:	jmp	0x41ace9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>	;  5 bytes
M0000000000000164:	cmpq	$7, %rdx	;  4 bytes
M0000000000000168:	je	0x41aeab <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x23b>	;  6 bytes
M000000000000016e:	cmpq	$8, %rdx	;  4 bytes
M0000000000000172:	jne	0x41af4f <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2df>	;  6 bytes
M0000000000000178:	movabsq	$8389759095533823074, %rcx	; 10 bytes
M0000000000000182:	cmpq	%rcx, (%rsi)	;  3 bytes
M0000000000000185:	jne	0x41af4f <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2df>	;  6 bytes
M000000000000018b:	movl	$0, 56(%r15)	;  8 bytes
M0000000000000193:	jmp	0x41ace9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>	;  5 bytes
M0000000000000198:	cmpq	$3, %rdx	;  4 bytes
M000000000000019c:	je	0x41aed3 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x263>	;  6 bytes
M00000000000001a2:	cmpq	$5, %rdx	;  4 bytes
M00000000000001a6:	jne	0x41af4f <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2df>	;  6 bytes
M00000000000001ac:	movl	(%rsi), %ecx	;  2 bytes
M00000000000001ae:	movl	$1633906540, %edx	;  5 bytes
M00000000000001b3:	xorl	%edx, %ecx	;  2 bytes
M00000000000001b5:	movzbl	4(%rsi), %edx	;  4 bytes
M00000000000001b9:	xorl	$108, %edx	;  3 bytes
M00000000000001bc:	orl	%ecx, %edx	;  2 bytes
M00000000000001be:	jne	0x41af4f <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2df>	;  6 bytes
M00000000000001c4:	movl	$0, 60(%r15)	;  8 bytes
M00000000000001cc:	jmp	0x41ace9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>	;  5 bytes
M00000000000001d1:	cmpq	$12, %rdx	;  4 bytes
M00000000000001d5:	je	0x41aef5 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x285>	;  6 bytes
M00000000000001db:	cmpq	$4, %rdx	;  4 bytes
M00000000000001df:	jne	0x41af4f <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2df>	;  6 bytes
M00000000000001e5:	cmpl	$1701736302, (%rsi)	;  6 bytes
M00000000000001eb:	jne	0x41af4f <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2df>	;  6 bytes
M00000000000001f1:	movl	$0, 64(%r15)	;  8 bytes
M00000000000001f9:	jmp	0x41ace9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>	;  5 bytes
M00000000000001fe:	movq	32(%r15), %r14	;  4 bytes
M0000000000000202:	movq	$0, 32(%r15)	;  8 bytes
M000000000000020a:	movl	$4832932, %ecx	;  5 bytes
M000000000000020f:	movq	%rdi, %rbp	;  3 bytes
M0000000000000212:	callq	0x476e40 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000217:	movdqa	526513(%rip), %xmm3  # 49b740 <typeinfo for BloombergLP::ball::CountingAllocator+0x70>	;  8 bytes
M000000000000021f:	movdqa	526489(%rip), %xmm2  # 49b730 <typeinfo for BloombergLP::ball::CountingAllocator+0x60>	;  8 bytes
M0000000000000227:	movl	$16432, %r11d	;  6 bytes
M000000000000022d:	movl	$1836216166, %r9d	;  6 bytes
M0000000000000233:	movq	%rbp, %rdi	;  3 bytes
M0000000000000236:	jmp	0x41ace9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>	;  5 bytes
M000000000000023b:	movl	(%rsi), %ecx	;  2 bytes
M000000000000023d:	movl	$946828137, %edx	;  5 bytes
M0000000000000242:	xorl	%edx, %ecx	;  2 bytes
M0000000000000244:	movl	3(%rsi), %edx	;  3 bytes
M0000000000000247:	movl	$825243192, %esi	;  5 bytes
M000000000000024c:	xorl	%esi, %edx	;  2 bytes
M000000000000024e:	orl	%ecx, %edx	;  2 bytes
M0000000000000250:	jne	0x41af4f <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2df>	;  6 bytes
M0000000000000256:	movl	$1, 56(%r15)	;  8 bytes
M000000000000025e:	jmp	0x41ace9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>	;  5 bytes
M0000000000000263:	movzwl	(%rsi), %ecx	;  3 bytes
M0000000000000266:	xorl	$29813, %ecx	;  6 bytes
M000000000000026c:	movzbl	2(%rsi), %edx	;  4 bytes
M0000000000000270:	xorl	$99, %edx	;  3 bytes
M0000000000000273:	orw	%cx, %dx	;  3 bytes
M0000000000000276:	jne	0x41af4f <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2df>	;  2 bytes
M0000000000000278:	movl	$1, 60(%r15)	;  8 bytes
M0000000000000280:	jmp	0x41ace9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>	;  5 bytes
M0000000000000285:	movq	(%rsi), %rcx	;  3 bytes
M0000000000000288:	movabsq	$7162257679030446445, %rdx	; 10 bytes
M0000000000000292:	xorq	%rdx, %rcx	;  3 bytes
M0000000000000295:	movl	8(%rsi), %edx	;  3 bytes
M0000000000000298:	xorq	$1935961711, %rdx	;  7 bytes
M000000000000029f:	orq	%rcx, %rdx	;  3 bytes
M00000000000002a2:	je	0x41af40 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2d0>	;  2 bytes
M00000000000002a4:	movq	(%rsi), %rcx	;  3 bytes
M00000000000002a7:	movabsq	$7162257704900323693, %rdx	; 10 bytes
M00000000000002b1:	xorq	%rdx, %rcx	;  3 bytes
M00000000000002b4:	movl	8(%rsi), %edx	;  3 bytes
M00000000000002b7:	xorq	$1935961711, %rdx	;  7 bytes
M00000000000002be:	orq	%rcx, %rdx	;  3 bytes
M00000000000002c1:	jne	0x41af4f <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x2df>	;  2 bytes
M00000000000002c3:	movl	$6, 64(%r15)	;  8 bytes
M00000000000002cb:	jmp	0x41ace9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>	;  5 bytes
M00000000000002d0:	movl	$3, 64(%r15)	;  8 bytes
M00000000000002d8:	jmp	0x41ace9 <BloombergLP::ball::(anonymous namespace)::TimestampFormatter::parse(BloombergLP::bdld::DatumMapRef)+0x79>	;  5 bytes
M00000000000002dd:	xorl	%eax, %eax	;  2 bytes
M00000000000002df:	addq	$8, %rsp	;  4 bytes
M00000000000002e3:	popq	%rbx	;  1 bytes
M00000000000002e4:	popq	%r12	;  2 bytes
M00000000000002e6:	popq	%r13	;  2 bytes
M00000000000002e8:	popq	%r14	;  2 bytes
M00000000000002ea:	popq	%r15	;  2 bytes
M00000000000002ec:	popq	%rbp	;  1 bytes
M00000000000002ed:	retq		;  1 bytes
M00000000000002ee:	movq	%r14, 32(%r15)	;  4 bytes
M00000000000002f2:	movq	%rax, %rdi	;  3 bytes
M00000000000002f5:	callq	0x404c30 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002fa:	nopw	(%rax,%rax)	;  6 bytes
```

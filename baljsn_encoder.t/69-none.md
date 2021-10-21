# 69.none.s

```x86asm
00000000004b9550 <BloombergLP::s_baltst::Choice3::makeSelection2(unsigned char)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 01	pushq	%rbx
0000000000000002: 01	pushq	%rax
0000000000000003: 02	movl	%esi, %ebp
0000000000000005: 03	movq	%rdi, %rbx
0000000000000008: 06	movl	368(%rdi), %eax
000000000000000e: 02	testl	%eax, %eax
0000000000000010: 02	je	0x4b9571 <BloombergLP::s_baltst::Choice3::makeSelection2(unsigned char)+0x21>
0000000000000012: 03	cmpl	$2, %eax
0000000000000015: 02	je	0x4b957b <BloombergLP::s_baltst::Choice3::makeSelection2(unsigned char)+0x2b>
0000000000000017: 03	cmpl	$1, %eax
000000000000001a: 02	jne	0x4b9597 <BloombergLP::s_baltst::Choice3::makeSelection2(unsigned char)+0x47>
000000000000001c: 03	movb	%bpl, (%rbx)
000000000000001f: 02	jmp	0x4b95a4 <BloombergLP::s_baltst::Choice3::makeSelection2(unsigned char)+0x54>
0000000000000021: 03	movq	%rbx, %rdi
0000000000000024: 05	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
0000000000000029: 02	jmp	0x4b9597 <BloombergLP::s_baltst::Choice3::makeSelection2(unsigned char)+0x47>
000000000000002b: 05	cmpq	$23, 32(%rbx)
0000000000000030: 02	je	0x4b958f <BloombergLP::s_baltst::Choice3::makeSelection2(unsigned char)+0x3f>
0000000000000032: 03	movq	(%rbx), %rsi
0000000000000035: 04	movq	40(%rbx), %rdi
0000000000000039: 03	movq	(%rdi), %rax
000000000000003c: 03	callq	*24(%rax)
000000000000003f: 08	movq	$-1, 24(%rbx)
0000000000000047: 03	movb	%bpl, (%rbx)
000000000000004a: 10	movl	$1, 368(%rbx)
0000000000000054: 03	movq	%rbx, %rax
0000000000000057: 04	addq	$8, %rsp
000000000000005b: 01	popq	%rbx
000000000000005c: 01	popq	%rbp
000000000000005d: 01	retq	
000000000000005e: 03	movq	%rax, %rdi
0000000000000061: 05	callq	0x4286b0 <__clang_call_terminate>
0000000000000066: 10	nopw	%cs:(%rax,%rax)
```

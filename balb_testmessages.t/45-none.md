# `BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)` - Ignored

```nasm
000000000041daf0 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	testq	%rcx, %rcx	;  3 bytes
M0000000000000007:	jle	0x41dcec <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x1fc>	;  6 bytes
M000000000000000d:	addq	%rdx, %rcx	;  3 bytes
M0000000000000010:	xorl	%eax, %eax	;  2 bytes
M0000000000000012:	testq	%r8, %r8	;  3 bytes
M0000000000000015:	cmovsq	%rax, %r8	;  4 bytes
M0000000000000019:	movq	%rdx, %r9	;  3 bytes
M000000000000001c:	jmp	0x41db1f <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x2f>	;  2 bytes
M000000000000001e:	nop		;  2 bytes
M0000000000000020:	incq	%rax	;  3 bytes
M0000000000000023:	movq	%rdx, %r9	;  3 bytes
M0000000000000026:	cmpq	%rcx, %rdx	;  3 bytes
M0000000000000029:	jae	0x41dcee <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x1fe>	;  6 bytes
M000000000000002f:	cmpq	%rax, %r8	;  3 bytes
M0000000000000032:	je	0x41dc75 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x185>	;  6 bytes
M0000000000000038:	leaq	1(%r9), %rdx	;  4 bytes
M000000000000003c:	movzbl	(%r9), %r10d	;  4 bytes
M0000000000000040:	movq	%r10, %rbx	;  3 bytes
M0000000000000043:	shrq	$4, %rbx	;  4 bytes
M0000000000000047:	jmpq	*4489560(,%rbx,8)	;  7 bytes
M000000000000004e:	leaq	2(%r9), %rbx	;  4 bytes
M0000000000000052:	cmpq	%rcx, %rbx	;  3 bytes
M0000000000000055:	ja	0x41dc88 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x198>	;  6 bytes
M000000000000005b:	movzbl	(%rdx), %edx	;  3 bytes
M000000000000005e:	andb	$-64, %dl	;  3 bytes
M0000000000000061:	cmpb	$-128, %dl	;  3 bytes
M0000000000000064:	jne	0x41dce4 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x1f4>	;  6 bytes
M000000000000006a:	movq	%rbx, %rdx	;  3 bytes
M000000000000006d:	testb	$30, %r10b	;  4 bytes
M0000000000000071:	jne	0x41db10 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x20>	;  2 bytes
M0000000000000073:	jmp	0x41dc80 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x190>	;  5 bytes
M0000000000000078:	leaq	3(%r9), %r11	;  4 bytes
M000000000000007c:	cmpq	%rcx, %r11	;  3 bytes
M000000000000007f:	ja	0x41dc90 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x1a0>	;  6 bytes
M0000000000000085:	movzbl	(%rdx), %ebx	;  3 bytes
M0000000000000088:	movl	%ebx, %edx	;  2 bytes
M000000000000008a:	andb	$-64, %dl	;  3 bytes
M000000000000008d:	cmpb	$-128, %dl	;  3 bytes
M0000000000000090:	jne	0x41dce4 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x1f4>	;  6 bytes
M0000000000000096:	movzbl	2(%r9), %edx	;  5 bytes
M000000000000009b:	andb	$-64, %dl	;  3 bytes
M000000000000009e:	cmpb	$-128, %dl	;  3 bytes
M00000000000000a1:	jne	0x41dce4 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x1f4>	;  6 bytes
M00000000000000a7:	andl	$15, %r10d	;  4 bytes
M00000000000000ab:	shll	$12, %r10d	;  4 bytes
M00000000000000af:	andl	$63, %ebx	;  3 bytes
M00000000000000b2:	shll	$6, %ebx	;  3 bytes
M00000000000000b5:	orl	%r10d, %ebx	;  3 bytes
M00000000000000b8:	cmpl	$2047, %ebx	;  6 bytes
M00000000000000be:	jbe	0x41dc80 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x190>	;  6 bytes
M00000000000000c4:	andl	$63488, %ebx	;  6 bytes
M00000000000000ca:	movq	%r11, %rdx	;  3 bytes
M00000000000000cd:	cmpl	$55296, %ebx	;  6 bytes
M00000000000000d3:	jne	0x41db10 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x20>	;  6 bytes
M00000000000000d9:	jmp	0x41dcb4 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x1c4>	;  5 bytes
M00000000000000de:	testb	$8, %r10b	;  4 bytes
M00000000000000e2:	jne	0x41dcbc <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x1cc>	;  6 bytes
M00000000000000e8:	leaq	4(%r9), %r11	;  4 bytes
M00000000000000ec:	cmpq	%rcx, %r11	;  3 bytes
M00000000000000ef:	ja	0x41dcc4 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x1d4>	;  6 bytes
M00000000000000f5:	movzbl	(%rdx), %ebp	;  3 bytes
M00000000000000f8:	movl	%ebp, %ebx	;  2 bytes
M00000000000000fa:	andb	$-64, %bl	;  3 bytes
M00000000000000fd:	cmpb	$-128, %bl	;  3 bytes
M0000000000000100:	jne	0x41dce4 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x1f4>	;  6 bytes
M0000000000000106:	movzbl	2(%r9), %ebx	;  5 bytes
M000000000000010b:	movl	%ebx, %edx	;  2 bytes
M000000000000010d:	andb	$-64, %dl	;  3 bytes
M0000000000000110:	cmpb	$-128, %dl	;  3 bytes
M0000000000000113:	jne	0x41dce4 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x1f4>	;  6 bytes
M0000000000000119:	movzbl	3(%r9), %r14d	;  5 bytes
M000000000000011e:	movl	%r14d, %edx	;  3 bytes
M0000000000000121:	andb	$-64, %dl	;  3 bytes
M0000000000000124:	cmpb	$-128, %dl	;  3 bytes
M0000000000000127:	jne	0x41dce4 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x1f4>	;  6 bytes
M000000000000012d:	andl	$7, %r10d	;  4 bytes
M0000000000000131:	shll	$18, %r10d	;  4 bytes
M0000000000000135:	andl	$63, %ebp	;  3 bytes
M0000000000000138:	shll	$12, %ebp	;  3 bytes
M000000000000013b:	orl	%r10d, %ebp	;  3 bytes
M000000000000013e:	andl	$63, %ebx	;  3 bytes
M0000000000000141:	shll	$6, %ebx	;  3 bytes
M0000000000000144:	orl	%ebp, %ebx	;  2 bytes
M0000000000000146:	andl	$63, %r14d	;  4 bytes
M000000000000014a:	leal	-65536(%r14,%rbx), %ebp	;  8 bytes
M0000000000000152:	movq	%r11, %rdx	;  3 bytes
M0000000000000155:	cmpl	$1048576, %ebp	;  6 bytes
M000000000000015b:	jb	0x41db10 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x20>	;  6 bytes
M0000000000000161:	orl	%r14d, %ebx	;  3 bytes
M0000000000000164:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000166:	cmpl	$1114112, %ebx	;  6 bytes
M000000000000016c:	setb	%cl	;  3 bytes
M000000000000016f:	leal	-6(%rcx,%rcx), %ecx	;  4 bytes
M0000000000000173:	movl	%ecx, (%rdi)	;  2 bytes
M0000000000000175:	jmp	0x41dc6d <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x17d>	;  2 bytes
M0000000000000177:	movl	$4294967294, (%rdi)	;  6 bytes
M000000000000017d:	movq	%r9, (%rsi)	;  3 bytes
M0000000000000180:	popq	%rbx	;  1 bytes
M0000000000000181:	popq	%r14	;  2 bytes
M0000000000000183:	popq	%rbp	;  1 bytes
M0000000000000184:	retq		;  1 bytes
M0000000000000185:	movl	$0, (%rdi)	;  6 bytes
M000000000000018b:	movq	%r8, %rax	;  3 bytes
M000000000000018e:	jmp	0x41dc6d <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x17d>	;  2 bytes
M0000000000000190:	movl	$4294967292, (%rdi)	;  6 bytes
M0000000000000196:	jmp	0x41dc6d <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x17d>	;  2 bytes
M0000000000000198:	movl	$4294967295, (%rdi)	;  6 bytes
M000000000000019e:	jmp	0x41dc6d <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x17d>	;  2 bytes
M00000000000001a0:	leaq	2(%r9), %r8	;  4 bytes
M00000000000001a4:	movl	$4294967295, %ebx	;  5 bytes
M00000000000001a9:	cmpq	%rcx, %r8	;  3 bytes
M00000000000001ac:	jne	0x41dcb0 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x1c0>	;  2 bytes
M00000000000001ae:	movb	(%rdx), %cl	;  2 bytes
M00000000000001b0:	andb	$-64, %cl	;  3 bytes
M00000000000001b3:	xorl	%ebx, %ebx	;  2 bytes
M00000000000001b5:	cmpb	$-128, %cl	;  3 bytes
M00000000000001b8:	sete	%bl	;  3 bytes
M00000000000001bb:	addl	%ebx, %ebx	;  2 bytes
M00000000000001bd:	orl	$-3, %ebx	;  3 bytes
M00000000000001c0:	movl	%ebx, (%rdi)	;  2 bytes
M00000000000001c2:	jmp	0x41dc6d <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x17d>	;  2 bytes
M00000000000001c4:	movl	$4294967289, (%rdi)	;  6 bytes
M00000000000001ca:	jmp	0x41dc6d <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x17d>	;  2 bytes
M00000000000001cc:	movl	$4294967291, (%rdi)	;  6 bytes
M00000000000001d2:	jmp	0x41dc6d <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x17d>	;  2 bytes
M00000000000001d4:	movl	$4294967295, (%rdi)	;  6 bytes
M00000000000001da:	cmpq	%rcx, %rdx	;  3 bytes
M00000000000001dd:	jae	0x41dc6d <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x17d>	;  2 bytes
M00000000000001df:	movzbl	(%rdx), %ebx	;  3 bytes
M00000000000001e2:	andb	$-64, %bl	;  3 bytes
M00000000000001e5:	cmpb	$-128, %bl	;  3 bytes
M00000000000001e8:	jne	0x41dce4 <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x1f4>	;  2 bytes
M00000000000001ea:	incq	%rdx	;  3 bytes
M00000000000001ed:	cmpq	%rdx, %rcx	;  3 bytes
M00000000000001f0:	jne	0x41dccf <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x1df>	;  2 bytes
M00000000000001f2:	jmp	0x41dc6d <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x17d>	;  2 bytes
M00000000000001f4:	movl	$4294967293, (%rdi)	;  6 bytes
M00000000000001fa:	jmp	0x41dc6d <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x17d>	;  2 bytes
M00000000000001fc:	xorl	%eax, %eax	;  2 bytes
M00000000000001fe:	movl	$0, (%rdi)	;  6 bytes
M0000000000000204:	movq	%rdx, %r9	;  3 bytes
M0000000000000207:	jmp	0x41dc6d <BloombergLP::bdlde::Utf8Util::advanceIfValid(int*, char const**, char const*, unsigned long, long)+0x17d>	;  5 bytes
M000000000000020c:	nopl	(%rax)	;  4 bytes
```

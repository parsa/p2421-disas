# `detectNOccurrences(int, int const*, int)` - Assumed

```nasm
0000000000401f90 <detectNOccurrences(int, int const*, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, 32(%rsp)	;  5 bytes
M0000000000000013:	movl	%edi, 12(%rsp)	;  4 bytes
M0000000000000017:	movl	%edx, %eax	;  2 bytes
M0000000000000019:	shll	$4, %eax	;  3 bytes
M000000000000001c:	movq	%rdx, 16(%rsp)	;  5 bytes
M0000000000000021:	leal	16(%rax,%rdx,8), %ebp	;  4 bytes
M0000000000000025:	movq	2148100(%rip), %rdi  # 60e6c0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000002c:	testq	%rdi, %rdi	;  3 bytes
M000000000000002f:	jne	0x401fc9 <detectNOccurrences(int, int const*, int)+0x39>	;  2 bytes
M0000000000000031:	callq	0x408420 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000036:	movq	%rax, %rdi	;  3 bytes
M0000000000000039:	movslq	%ebp, %rbp	;  3 bytes
M000000000000003c:	movq	(%rdi), %rax	;  3 bytes
M000000000000003f:	movq	%rdi, 24(%rsp)	;  5 bytes
M0000000000000044:	movq	%rbp, %rsi	;  3 bytes
M0000000000000047:	callq	*16(%rax)	;  3 bytes
M000000000000004a:	movq	16(%rsp), %rsi	;  5 bytes
M000000000000004f:	movslq	%esi, %r13	;  3 bytes
M0000000000000052:	leaq	(,%r13,8), %rdx	;  8 bytes
M000000000000005a:	movl	%edx, %edi	;  2 bytes
M000000000000005c:	andl	$8, %edi	;  3 bytes
M000000000000005f:	orl	$16, %edi	;  3 bytes
M0000000000000062:	movl	%edi, %ecx	;  2 bytes
M0000000000000064:	negl	%ecx	;  2 bytes
M0000000000000066:	andl	%edi, %ecx	;  2 bytes
M0000000000000068:	movl	%ecx, %edi	;  2 bytes
M000000000000006a:	subl	%eax, %edi	;  2 bytes
M000000000000006c:	decl	%ecx	;  2 bytes
M000000000000006e:	andl	%edi, %ecx	;  2 bytes
M0000000000000070:	movslq	%ecx, %r15	;  3 bytes
M0000000000000073:	leaq	(%r15,%r13,8), %r12	;  4 bytes
M0000000000000077:	cmpq	%rbp, %r12	;  3 bytes
M000000000000007a:	seta	%bl	;  3 bytes
M000000000000007d:	testl	%esi, %esi	;  2 bytes
M000000000000007f:	sete	%cl	;  3 bytes
M0000000000000082:	orb	%bl, %cl	;  2 bytes
M0000000000000084:	jne	0x40210c <detectNOccurrences(int, int const*, int)+0x17c>	;  6 bytes
M000000000000008a:	movq	%rax, %r14	;  3 bytes
M000000000000008d:	addq	%rax, %r15	;  3 bytes
M0000000000000090:	movq	%r15, %rdi	;  3 bytes
M0000000000000093:	xorl	%esi, %esi	;  2 bytes
M0000000000000095:	callq	0x401a50 <memset@plt>	;  5 bytes
M000000000000009a:	movq	32(%rsp), %r8	;  5 bytes
M000000000000009f:	movl	12(%rsp), %ebx	;  4 bytes
M00000000000000a3:	movq	16(%rsp), %r10	;  5 bytes
M00000000000000a8:	movq	%rbp, %r9	;  3 bytes
M00000000000000ab:	movq	%r14, %rsi	;  3 bytes
M00000000000000ae:	jmp	0x402054 <detectNOccurrences(int, int const*, int)+0xc4>	;  2 bytes
M00000000000000b0:	movl	4(%rax), %ecx	;  3 bytes
M00000000000000b3:	incl	%ecx	;  2 bytes
M00000000000000b5:	movl	%ecx, 4(%rax)	;  3 bytes
M00000000000000b8:	leaq	-1(%r14), %r13	;  4 bytes
M00000000000000bc:	cmpl	%ebx, %ecx	;  2 bytes
M00000000000000be:	je	0x4020ec <detectNOccurrences(int, int const*, int)+0x15c>	;  6 bytes
M00000000000000c4:	movq	%r13, %r14	;  3 bytes
M00000000000000c7:	testq	%r13, %r13	;  3 bytes
M00000000000000ca:	jle	0x4020ec <detectNOccurrences(int, int const*, int)+0x15c>	;  6 bytes
M00000000000000d0:	movl	-4(%r8,%r14,4), %ecx	;  5 bytes
M00000000000000d5:	movl	%ecx, %eax	;  2 bytes
M00000000000000d7:	cltd		;  1 bytes
M00000000000000d8:	idivl	%r10d	;  3 bytes
M00000000000000db:	movslq	%edx, %rax	;  3 bytes
M00000000000000de:	movq	(%r15,%rax,8), %rdx	;  4 bytes
M00000000000000e2:	testq	%rdx, %rdx	;  3 bytes
M00000000000000e5:	je	0x4020a0 <detectNOccurrences(int, int const*, int)+0x110>	;  2 bytes
M00000000000000e7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000000f0:	movq	%rdx, %rax	;  3 bytes
M00000000000000f3:	cmpl	%ecx, (%rdx)	;  2 bytes
M00000000000000f5:	je	0x402040 <detectNOccurrences(int, int const*, int)+0xb0>	;  2 bytes
M00000000000000f7:	movq	8(%rax), %rdx	;  4 bytes
M00000000000000fb:	testq	%rdx, %rdx	;  3 bytes
M00000000000000fe:	jne	0x402080 <detectNOccurrences(int, int const*, int)+0xf0>	;  2 bytes
M0000000000000100:	addq	$8, %rax	;  4 bytes
M0000000000000104:	jmp	0x4020a4 <detectNOccurrences(int, int const*, int)+0x114>	;  2 bytes
M0000000000000106:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000110:	leaq	(%r15,%rax,8), %rax	;  4 bytes
M0000000000000114:	leaq	(%rsi,%r12), %rbp	;  4 bytes
M0000000000000118:	movq	%rbp, %rdx	;  3 bytes
M000000000000011b:	shlq	$32, %rdx	;  4 bytes
M000000000000011f:	negq	%rdx	;  3 bytes
M0000000000000122:	shrq	$32, %rdx	;  4 bytes
M0000000000000126:	andl	$15, %edx	;  3 bytes
M0000000000000129:	leaq	16(%r12,%rdx), %rdi	;  5 bytes
M000000000000012e:	cmpq	%r9, %rdi	;  3 bytes
M0000000000000131:	ja	0x4020e8 <detectNOccurrences(int, int const*, int)+0x158>	;  2 bytes
M0000000000000133:	addq	%rdx, %rbp	;  3 bytes
M0000000000000136:	movq	%rdi, %r12	;  3 bytes
M0000000000000139:	movl	%ecx, (%rbp)	;  3 bytes
M000000000000013c:	movl	$1, 4(%rbp)	;  7 bytes
M0000000000000143:	movq	$0, 8(%rbp)	;  8 bytes
M000000000000014b:	movq	%rbp, (%rax)	;  3 bytes
M000000000000014e:	movl	$1, %ecx	;  5 bytes
M0000000000000153:	jmp	0x402048 <detectNOccurrences(int, int const*, int)+0xb8>	;  5 bytes
M0000000000000158:	xorl	%ebp, %ebp	;  2 bytes
M000000000000015a:	jmp	0x4020c9 <detectNOccurrences(int, int const*, int)+0x139>	;  2 bytes
M000000000000015c:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000161:	movq	(%rdi), %rax	;  3 bytes
M0000000000000164:	callq	*24(%rax)	;  3 bytes
M0000000000000167:	testq	%r14, %r14	;  3 bytes
M000000000000016a:	setg	%al	;  3 bytes
M000000000000016d:	addq	$40, %rsp	;  4 bytes
M0000000000000171:	popq	%rbx	;  1 bytes
M0000000000000172:	popq	%r12	;  2 bytes
M0000000000000174:	popq	%r13	;  2 bytes
M0000000000000176:	popq	%r14	;  2 bytes
M0000000000000178:	popq	%r15	;  2 bytes
M000000000000017a:	popq	%rbp	;  1 bytes
M000000000000017b:	retq		;  1 bytes
M000000000000017c:	movq	%rax, %r14	;  3 bytes
M000000000000017f:	xorl	%r12d, %r12d	;  3 bytes
M0000000000000182:	xorl	%r15d, %r15d	;  3 bytes
M0000000000000185:	jmp	0x402020 <detectNOccurrences(int, int const*, int)+0x90>	;  5 bytes
M000000000000018a:	movq	%rax, %rdi	;  3 bytes
M000000000000018d:	callq	0x4080f0 <__clang_call_terminate>	;  5 bytes
M0000000000000192:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000019c:	nopl	(%rax)	;  4 bytes
```

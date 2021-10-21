# `BloombergLP::bdlbb::Blob::removeBuffers(int, int)` - Ignored

```nasm
000000000041ea80 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rdi, %r13	;  3 bytes
M0000000000000011:	movl	40(%rdi), %eax	;  3 bytes
M0000000000000014:	movl	36(%rdi), %r15d	;  4 bytes
M0000000000000018:	movl	32(%rdi), %ebp	;  3 bytes
M000000000000001b:	movl	44(%rdi), %edi	;  3 bytes
M000000000000001e:	movq	(%r13), %r9	;  4 bytes
M0000000000000022:	movslq	%esi, %r8	;  3 bytes
M0000000000000025:	testl	%edx, %edx	;  2 bytes
M0000000000000027:	movl	%eax, 4(%rsp)	;  4 bytes
M000000000000002b:	jle	0x41eb27 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0xa7>	;  2 bytes
M000000000000002d:	movslq	%eax, %r14	;  3 bytes
M0000000000000030:	movl	%edx, %eax	;  2 bytes
M0000000000000032:	leaq	(%r8,%r8,2), %rcx	;  4 bytes
M0000000000000036:	leaq	16(%r9,%rcx,8), %r10	;  5 bytes
M000000000000003b:	shlq	$3, %rax	;  4 bytes
M000000000000003f:	leaq	(%rax,%rax,2), %r11	;  4 bytes
M0000000000000043:	xorl	%eax, %eax	;  2 bytes
M0000000000000045:	movq	%r8, %rbx	;  3 bytes
M0000000000000048:	jmp	0x41eaf3 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x73>	;  2 bytes
M000000000000004a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000050:	subl	%ecx, %edi	;  2 bytes
M0000000000000052:	subl	%ecx, %r15d	;  3 bytes
M0000000000000055:	decl	4(%rsp)	;  4 bytes
M0000000000000059:	movl	%edi, %r12d	;  3 bytes
M000000000000005c:	movl	%r15d, %edi	;  3 bytes
M000000000000005f:	subl	%ecx, %ebp	;  2 bytes
M0000000000000061:	incq	%rbx	;  3 bytes
M0000000000000064:	addq	$24, %rax	;  4 bytes
M0000000000000068:	movl	%edi, %r15d	;  3 bytes
M000000000000006b:	movl	%r12d, %edi	;  3 bytes
M000000000000006e:	cmpq	%rax, %r11	;  3 bytes
M0000000000000071:	je	0x41eb2a <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0xaa>	;  2 bytes
M0000000000000073:	movl	(%r10,%rax), %ecx	;  4 bytes
M0000000000000077:	cmpq	%r14, %rbx	;  3 bytes
M000000000000007a:	jl	0x41ead0 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x50>	;  2 bytes
M000000000000007c:	cmpq	%rbx, %r14	;  3 bytes
M000000000000007f:	jne	0x41ead9 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x59>	;  2 bytes
M0000000000000081:	movl	4(%rsp), %esi	;  4 bytes
M0000000000000085:	decl	%esi	;  2 bytes
M0000000000000087:	testl	%edi, %edi	;  2 bytes
M0000000000000089:	movl	%esi, 4(%rsp)	;  4 bytes
M000000000000008d:	je	0x41eb20 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0xa0>	;  2 bytes
M000000000000008f:	movslq	%esi, %rsi	;  3 bytes
M0000000000000092:	leaq	(%rsi,%rsi,2), %rsi	;  4 bytes
M0000000000000096:	movl	%edi, %r12d	;  3 bytes
M0000000000000099:	subl	16(%r9,%rsi,8), %r12d	;  5 bytes
M000000000000009e:	jmp	0x41eadf <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x5f>	;  2 bytes
M00000000000000a0:	xorl	%r12d, %r12d	;  3 bytes
M00000000000000a3:	xorl	%edi, %edi	;  2 bytes
M00000000000000a5:	jmp	0x41eadf <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x5f>	;  2 bytes
M00000000000000a7:	movl	%edi, %r12d	;  3 bytes
M00000000000000aa:	movslq	%edx, %r14	;  3 bytes
M00000000000000ad:	testl	%edx, %edx	;  2 bytes
M00000000000000af:	je	0x41ebab <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x12b>	;  2 bytes
M00000000000000b1:	leaq	(%r8,%r8,2), %rax	;  4 bytes
M00000000000000b5:	leaq	(%r9,%rax,8), %rbx	;  4 bytes
M00000000000000b9:	leaq	(%r14,%r14,2), %rax	;  4 bytes
M00000000000000bd:	leaq	(%rbx,%rax,8), %rax	;  4 bytes
M00000000000000c1:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000000c6:	movq	%r13, 32(%rsp)	;  5 bytes
M00000000000000cb:	movq	8(%r13), %rax	;  4 bytes
M00000000000000cf:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000d4:	movq	%r14, 24(%rsp)	;  5 bytes
M00000000000000d9:	leaq	(,%r14,8), %rax	;  8 bytes
M00000000000000e1:	leaq	(%rax,%rax,2), %r14	;  4 bytes
M00000000000000e5:	xorl	%r13d, %r13d	;  3 bytes
M00000000000000e8:	jmp	0x41eb79 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0xf9>	;  2 bytes
M00000000000000ea:	nopw	(%rax,%rax)	;  6 bytes
M00000000000000f0:	addq	$24, %r13	;  4 bytes
M00000000000000f4:	cmpq	%r13, %r14	;  3 bytes
M00000000000000f7:	je	0x41eb8a <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x10a>	;  2 bytes
M00000000000000f9:	movq	8(%rbx,%r13), %rdi	;  5 bytes
M00000000000000fe:	testq	%rdi, %rdi	;  3 bytes
M0000000000000101:	je	0x41eb70 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0xf0>	;  2 bytes
M0000000000000103:	callq	0x4255b0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M0000000000000108:	jmp	0x41eb70 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0xf0>	;  2 bytes
M000000000000010a:	movq	16(%rsp), %rsi	;  5 bytes
M000000000000010f:	movq	8(%rsp), %rdx	;  5 bytes
M0000000000000114:	subq	%rsi, %rdx	;  3 bytes
M0000000000000117:	movq	32(%rsp), %r13	;  5 bytes
M000000000000011c:	movq	24(%rsp), %r14	;  5 bytes
M0000000000000121:	je	0x41ebab <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x12b>	;  2 bytes
M0000000000000123:	movq	%rbx, %rdi	;  3 bytes
M0000000000000126:	callq	0x403540 <memmove@plt>	;  5 bytes
M000000000000012b:	negq	%r14	;  3 bytes
M000000000000012e:	leaq	(%r14,%r14,2), %rax	;  4 bytes
M0000000000000132:	shlq	$3, %rax	;  4 bytes
M0000000000000136:	addq	%rax, 8(%r13)	;  4 bytes
M000000000000013a:	movl	4(%rsp), %eax	;  4 bytes
M000000000000013e:	movl	%eax, 40(%r13)	;  4 bytes
M0000000000000142:	movl	%r15d, 36(%r13)	;  4 bytes
M0000000000000146:	movl	%ebp, 32(%r13)	;  4 bytes
M000000000000014a:	movl	%r12d, 44(%r13)	;  4 bytes
M000000000000014e:	addq	$40, %rsp	;  4 bytes
M0000000000000152:	popq	%rbx	;  1 bytes
M0000000000000153:	popq	%r12	;  2 bytes
M0000000000000155:	popq	%r13	;  2 bytes
M0000000000000157:	popq	%r14	;  2 bytes
M0000000000000159:	popq	%r15	;  2 bytes
M000000000000015b:	popq	%rbp	;  1 bytes
M000000000000015c:	retq		;  1 bytes
M000000000000015d:	movq	%rax, %rdi	;  3 bytes
M0000000000000160:	callq	0x41d220 <__clang_call_terminate>	;  5 bytes
M0000000000000165:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000016f:	nop		;  1 bytes
```

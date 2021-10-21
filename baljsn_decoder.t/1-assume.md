# `BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)` - Assumed

```nasm
000000000048c330 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	cmpq	$0, 64(%rdi)	;  5 bytes
M000000000000000e:	je	0x48c349 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x19>	;  2 bytes
M0000000000000010:	movq	%rdi, %r13	;  3 bytes
M0000000000000013:	cmpl	$1, 72(%rdi)	;  4 bytes
M0000000000000017:	jne	0x48c34e <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x1e>	;  2 bytes
M0000000000000019:	xorl	%r12d, %r12d	;  3 bytes
M000000000000001c:	jmp	0x48c3cc <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x9c>	;  2 bytes
M000000000000001e:	movq	%rdx, %r15	;  3 bytes
M0000000000000021:	movq	%rsi, %r14	;  3 bytes
M0000000000000024:	movq	%rdx, %rbx	;  3 bytes
M0000000000000027:	shlq	$32, %rbx	;  4 bytes
M000000000000002b:	movq	%rsi, %r12	;  3 bytes
M000000000000002e:	testq	%rbx, %rbx	;  3 bytes
M0000000000000031:	jle	0x48c3c9 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x99>	;  2 bytes
M0000000000000033:	addq	%r14, %r15	;  3 bytes
M0000000000000036:	movq	%r14, %r12	;  3 bytes
M0000000000000039:	jmp	0x48c38e <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x5e>	;  2 bytes
M000000000000003b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000040:	movq	(%r13), %rax	;  4 bytes
M0000000000000044:	movq	%r13, %rdi	;  3 bytes
M0000000000000047:	callq	*72(%rax)	;  3 bytes
M000000000000004a:	cmpl	$-1, %eax	;  3 bytes
M000000000000004d:	je	0x48c3c9 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x99>	;  2 bytes
M000000000000004f:	movl	%r15d, %ebx	;  3 bytes
M0000000000000052:	subl	%r12d, %ebx	;  3 bytes
M0000000000000055:	shlq	$32, %rbx	;  4 bytes
M0000000000000059:	testq	%rbx, %rbx	;  3 bytes
M000000000000005c:	jle	0x48c3c9 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x99>	;  2 bytes
M000000000000005e:	movq	24(%r13), %rsi	;  4 bytes
M0000000000000062:	movq	32(%r13), %rax	;  4 bytes
M0000000000000066:	subq	%rsi, %rax	;  3 bytes
M0000000000000069:	testq	%rax, %rax	;  3 bytes
M000000000000006c:	jle	0x48c370 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x40>	;  2 bytes
M000000000000006e:	shrq	$32, %rbx	;  4 bytes
M0000000000000072:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000075:	cmovlq	%rax, %rbx	;  4 bytes
M0000000000000079:	testq	%rbx, %rbx	;  3 bytes
M000000000000007c:	je	0x48c3bd <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x8d>	;  2 bytes
M000000000000007e:	movq	%r12, %rdi	;  3 bytes
M0000000000000081:	movq	%rbx, %rdx	;  3 bytes
M0000000000000084:	callq	0x406620 <memcpy@plt>	;  5 bytes
M0000000000000089:	movq	24(%r13), %rsi	;  4 bytes
M000000000000008d:	addq	%rbx, %r12	;  3 bytes
M0000000000000090:	addq	%rbx, %rsi	;  3 bytes
M0000000000000093:	movq	%rsi, 24(%r13)	;  4 bytes
M0000000000000097:	jmp	0x48c37f <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x4f>	;  2 bytes
M0000000000000099:	subq	%r14, %r12	;  3 bytes
M000000000000009c:	movq	%r12, %rax	;  3 bytes
M000000000000009f:	popq	%rbx	;  1 bytes
M00000000000000a0:	popq	%r12	;  2 bytes
M00000000000000a2:	popq	%r13	;  2 bytes
M00000000000000a4:	popq	%r14	;  2 bytes
M00000000000000a6:	popq	%r15	;  2 bytes
M00000000000000a8:	retq		;  1 bytes
M00000000000000a9:	nopl	(%rax)	;  7 bytes
```

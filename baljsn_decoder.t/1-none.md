# `BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)` - Ignored

```nasm
000000000048c4e0 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	cmpq	$0, 64(%rdi)	;  5 bytes
M000000000000000e:	je	0x48c4f9 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x19>	;  2 bytes
M0000000000000010:	movq	%rdi, %r13	;  3 bytes
M0000000000000013:	cmpl	$1, 72(%rdi)	;  4 bytes
M0000000000000017:	jne	0x48c4fe <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x1e>	;  2 bytes
M0000000000000019:	xorl	%r12d, %r12d	;  3 bytes
M000000000000001c:	jmp	0x48c56e <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x8e>	;  2 bytes
M000000000000001e:	movq	%rdx, %r15	;  3 bytes
M0000000000000021:	movq	%rsi, %r14	;  3 bytes
M0000000000000024:	movq	%rdx, %rbx	;  3 bytes
M0000000000000027:	shlq	$32, %rbx	;  4 bytes
M000000000000002b:	movq	%rsi, %r12	;  3 bytes
M000000000000002e:	testq	%rbx, %rbx	;  3 bytes
M0000000000000031:	jle	0x48c56b <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x8b>	;  2 bytes
M0000000000000033:	addq	%r14, %r15	;  3 bytes
M0000000000000036:	movq	%r14, %r12	;  3 bytes
M0000000000000039:	jmp	0x48c54c <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x6c>	;  2 bytes
M000000000000003b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000040:	shrq	$32, %rbx	;  4 bytes
M0000000000000044:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000047:	cmovlq	%rax, %rbx	;  4 bytes
M000000000000004b:	movq	%r12, %rdi	;  3 bytes
M000000000000004e:	movq	%rbx, %rdx	;  3 bytes
M0000000000000051:	callq	0x406620 <memcpy@plt>	;  5 bytes
M0000000000000056:	addq	%rbx, %r12	;  3 bytes
M0000000000000059:	addq	%rbx, 24(%r13)	;  4 bytes
M000000000000005d:	movl	%r15d, %ebx	;  3 bytes
M0000000000000060:	subl	%r12d, %ebx	;  3 bytes
M0000000000000063:	shlq	$32, %rbx	;  4 bytes
M0000000000000067:	testq	%rbx, %rbx	;  3 bytes
M000000000000006a:	jle	0x48c56b <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x8b>	;  2 bytes
M000000000000006c:	movq	24(%r13), %rsi	;  4 bytes
M0000000000000070:	movq	32(%r13), %rax	;  4 bytes
M0000000000000074:	subq	%rsi, %rax	;  3 bytes
M0000000000000077:	testq	%rax, %rax	;  3 bytes
M000000000000007a:	jg	0x48c520 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x40>	;  2 bytes
M000000000000007c:	movq	(%r13), %rax	;  4 bytes
M0000000000000080:	movq	%r13, %rdi	;  3 bytes
M0000000000000083:	callq	*72(%rax)	;  3 bytes
M0000000000000086:	cmpl	$-1, %eax	;  3 bytes
M0000000000000089:	jne	0x48c53d <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x5d>	;  2 bytes
M000000000000008b:	subq	%r14, %r12	;  3 bytes
M000000000000008e:	movq	%r12, %rax	;  3 bytes
M0000000000000091:	popq	%rbx	;  1 bytes
M0000000000000092:	popq	%r12	;  2 bytes
M0000000000000094:	popq	%r13	;  2 bytes
M0000000000000096:	popq	%r14	;  2 bytes
M0000000000000098:	popq	%r15	;  2 bytes
M000000000000009a:	retq		;  1 bytes
M000000000000009b:	nopl	(%rax,%rax)	;  5 bytes
```

# `BloombergLP::balb::Choice5::makeSelection1()` - Assumed

```nasm
0000000000406110 <BloombergLP::balb::Choice5::makeSelection1()>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rdi, %r14	;  3 bytes
M0000000000000008:	cmpl	$0, 48(%rdi)	;  4 bytes
M000000000000000c:	je	0x406156 <BloombergLP::balb::Choice5::makeSelection1()+0x46>	;  2 bytes
M000000000000000e:	movq	%r14, %rdi	;  3 bytes
M0000000000000011:	callq	0x406010 <BloombergLP::balb::Choice5::reset()>	;  5 bytes
M0000000000000016:	movq	56(%r14), %rax	;  4 bytes
M000000000000001a:	movl	$4294967295, 32(%r14)	;  8 bytes
M0000000000000022:	testq	%rax, %rax	;  3 bytes
M0000000000000025:	jne	0x406148 <BloombergLP::balb::Choice5::makeSelection1()+0x38>	;  2 bytes
M0000000000000027:	movq	2595346(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000002e:	testq	%rax, %rax	;  3 bytes
M0000000000000031:	jne	0x406148 <BloombergLP::balb::Choice5::makeSelection1()+0x38>	;  2 bytes
M0000000000000033:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000038:	movq	%rax, 40(%r14)	;  4 bytes
M000000000000003c:	movl	$0, 48(%r14)	;  8 bytes
M0000000000000044:	jmp	0x4061bf <BloombergLP::balb::Choice5::makeSelection1()+0xaf>	;  2 bytes
M0000000000000046:	movl	32(%r14), %eax	;  4 bytes
M000000000000004a:	cmpl	$1, %eax	;  3 bytes
M000000000000004d:	je	0x4061b7 <BloombergLP::balb::Choice5::makeSelection1()+0xa7>	;  2 bytes
M000000000000004f:	testl	%eax, %eax	;  2 bytes
M0000000000000051:	jne	0x4061b7 <BloombergLP::balb::Choice5::makeSelection1()+0xa7>	;  2 bytes
M0000000000000053:	movq	(%r14), %rbx	;  3 bytes
M0000000000000056:	testq	%rbx, %rbx	;  3 bytes
M0000000000000059:	je	0x4061b7 <BloombergLP::balb::Choice5::makeSelection1()+0xa7>	;  2 bytes
M000000000000005b:	movq	8(%r14), %r15	;  4 bytes
M000000000000005f:	cmpq	%r15, %rbx	;  3 bytes
M0000000000000062:	jne	0x406191 <BloombergLP::balb::Choice5::makeSelection1()+0x81>	;  2 bytes
M0000000000000064:	jmp	0x4061aa <BloombergLP::balb::Choice5::makeSelection1()+0x9a>	;  2 bytes
M0000000000000066:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000070:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000078:	addq	$48, %rbx	;  4 bytes
M000000000000007c:	cmpq	%rbx, %r15	;  3 bytes
M000000000000007f:	je	0x4061a7 <BloombergLP::balb::Choice5::makeSelection1()+0x97>	;  2 bytes
M0000000000000081:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000086:	je	0x406180 <BloombergLP::balb::Choice5::makeSelection1()+0x70>	;  2 bytes
M0000000000000088:	movq	(%rbx), %rsi	;  3 bytes
M000000000000008b:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000008f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000092:	callq	*24(%rax)	;  3 bytes
M0000000000000095:	jmp	0x406180 <BloombergLP::balb::Choice5::makeSelection1()+0x70>	;  2 bytes
M0000000000000097:	movq	(%r14), %rbx	;  3 bytes
M000000000000009a:	movq	24(%r14), %rdi	;  4 bytes
M000000000000009e:	movq	(%rdi), %rax	;  3 bytes
M00000000000000a1:	movq	%rbx, %rsi	;  3 bytes
M00000000000000a4:	callq	*24(%rax)	;  3 bytes
M00000000000000a7:	movl	$4294967295, 32(%r14)	;  8 bytes
M00000000000000af:	movq	%r14, %rax	;  3 bytes
M00000000000000b2:	popq	%rbx	;  1 bytes
M00000000000000b3:	popq	%r14	;  2 bytes
M00000000000000b5:	popq	%r15	;  2 bytes
M00000000000000b7:	retq		;  1 bytes
M00000000000000b8:	movq	%rax, %rdi	;  3 bytes
M00000000000000bb:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000c0:	movq	%rax, %rdi	;  3 bytes
M00000000000000c3:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000c8:	nopl	(%rax,%rax)	;  8 bytes
```

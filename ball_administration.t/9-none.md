# `BloombergLP::ball::Record::clear()` - Ignored

```nasm
00000000004132a0 <BloombergLP::ball::Record::clear()>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rdi, %r14	;  3 bytes
M0000000000000008:	movq	200(%rdi), %rsi	;  7 bytes
M000000000000000f:	movq	216(%rdi), %rax	;  7 bytes
M0000000000000016:	subq	%rsi, %rax	;  3 bytes
M0000000000000019:	cmpq	$257, %rax	;  6 bytes
M000000000000001f:	jae	0x4133db <BloombergLP::ball::Record::clear()+0x13b>	;  6 bytes
M0000000000000025:	leaq	160(%r14), %rdi	;  7 bytes
M000000000000002c:	movq	(%rdi), %rax	;  3 bytes
M000000000000002f:	xorl	%esi, %esi	;  2 bytes
M0000000000000031:	xorl	%edx, %edx	;  2 bytes
M0000000000000033:	movl	$24, %ecx	;  5 bytes
M0000000000000038:	callq	*40(%rax)	;  3 bytes
M000000000000003b:	movq	232(%r14), %rbx	;  7 bytes
M0000000000000042:	movq	240(%r14), %r15	;  7 bytes
M0000000000000049:	cmpq	%rbx, %r15	;  3 bytes
M000000000000004c:	jne	0x413308 <BloombergLP::ball::Record::clear()+0x68>	;  2 bytes
M000000000000004e:	jmp	0x413352 <BloombergLP::ball::Record::clear()+0xb2>	;  2 bytes
M0000000000000050:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000058:	movl	$0, 48(%rbx)	;  7 bytes
M000000000000005f:	addq	$64, %rbx	;  4 bytes
M0000000000000063:	cmpq	%rbx, %r15	;  3 bytes
M0000000000000066:	je	0x413344 <BloombergLP::ball::Record::clear()+0xa4>	;  2 bytes
M0000000000000068:	movl	48(%rbx), %eax	;  3 bytes
M000000000000006b:	testl	%eax, %eax	;  2 bytes
M000000000000006d:	je	0x4132ff <BloombergLP::ball::Record::clear()+0x5f>	;  2 bytes
M000000000000006f:	cmpl	$5, %eax	;  3 bytes
M0000000000000072:	je	0x413330 <BloombergLP::ball::Record::clear()+0x90>	;  2 bytes
M0000000000000074:	cmpl	$3, %eax	;  3 bytes
M0000000000000077:	jne	0x4132f8 <BloombergLP::ball::Record::clear()+0x58>	;  2 bytes
M0000000000000079:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000007e:	je	0x4132f0 <BloombergLP::ball::Record::clear()+0x50>	;  2 bytes
M0000000000000080:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000083:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000087:	movq	(%rdi), %rax	;  3 bytes
M000000000000008a:	callq	*24(%rax)	;  3 bytes
M000000000000008d:	jmp	0x4132f0 <BloombergLP::ball::Record::clear()+0x50>	;  2 bytes
M000000000000008f:	nop		;  1 bytes
M0000000000000090:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000093:	testq	%rsi, %rsi	;  3 bytes
M0000000000000096:	je	0x4132f8 <BloombergLP::ball::Record::clear()+0x58>	;  2 bytes
M0000000000000098:	movq	24(%rbx), %rdi	;  4 bytes
M000000000000009c:	movq	(%rdi), %rax	;  3 bytes
M000000000000009f:	callq	*24(%rax)	;  3 bytes
M00000000000000a2:	jmp	0x4132f8 <BloombergLP::ball::Record::clear()+0x58>	;  2 bytes
M00000000000000a4:	movq	232(%r14), %rax	;  7 bytes
M00000000000000ab:	movq	%rax, 240(%r14)	;  7 bytes
M00000000000000b2:	movq	264(%r14), %rbx	;  7 bytes
M00000000000000b9:	movq	272(%r14), %r15	;  7 bytes
M00000000000000c0:	cmpq	%rbx, %r15	;  3 bytes
M00000000000000c3:	jne	0x413381 <BloombergLP::ball::Record::clear()+0xe1>	;  2 bytes
M00000000000000c5:	jmp	0x4133d5 <BloombergLP::ball::Record::clear()+0x135>	;  2 bytes
M00000000000000c7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000000d0:	movq	$-1, 24(%rbx)	;  8 bytes
M00000000000000d8:	subq	$-128, %rbx	;  4 bytes
M00000000000000dc:	cmpq	%rbx, %r15	;  3 bytes
M00000000000000df:	je	0x4133c7 <BloombergLP::ball::Record::clear()+0x127>	;  2 bytes
M00000000000000e1:	movl	104(%rbx), %eax	;  3 bytes
M00000000000000e4:	testl	%eax, %eax	;  2 bytes
M00000000000000e6:	je	0x4133b1 <BloombergLP::ball::Record::clear()+0x111>	;  2 bytes
M00000000000000e8:	cmpl	$3, %eax	;  3 bytes
M00000000000000eb:	jne	0x4133aa <BloombergLP::ball::Record::clear()+0x10a>	;  2 bytes
M00000000000000ed:	cmpq	$23, 88(%rbx)	;  5 bytes
M00000000000000f2:	je	0x4133a2 <BloombergLP::ball::Record::clear()+0x102>	;  2 bytes
M00000000000000f4:	movq	56(%rbx), %rsi	;  4 bytes
M00000000000000f8:	movq	96(%rbx), %rdi	;  4 bytes
M00000000000000fc:	movq	(%rdi), %rax	;  3 bytes
M00000000000000ff:	callq	*24(%rax)	;  3 bytes
M0000000000000102:	movq	$-1, 80(%rbx)	;  8 bytes
M000000000000010a:	movl	$0, 104(%rbx)	;  7 bytes
M0000000000000111:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000116:	je	0x413370 <BloombergLP::ball::Record::clear()+0xd0>	;  2 bytes
M0000000000000118:	movq	(%rbx), %rsi	;  3 bytes
M000000000000011b:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000011f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000122:	callq	*24(%rax)	;  3 bytes
M0000000000000125:	jmp	0x413370 <BloombergLP::ball::Record::clear()+0xd0>	;  2 bytes
M0000000000000127:	movq	264(%r14), %rax	;  7 bytes
M000000000000012e:	movq	%rax, 272(%r14)	;  7 bytes
M0000000000000135:	popq	%rbx	;  1 bytes
M0000000000000136:	popq	%r14	;  2 bytes
M0000000000000138:	popq	%r15	;  2 bytes
M000000000000013a:	retq		;  1 bytes
M000000000000013b:	leaq	200(%r14), %rbx	;  7 bytes
M0000000000000142:	movq	224(%r14), %rdi	;  7 bytes
M0000000000000149:	movq	(%rdi), %rax	;  3 bytes
M000000000000014c:	callq	*24(%rax)	;  3 bytes
M000000000000014f:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000152:	movups	%xmm0, (%rbx)	;  3 bytes
M0000000000000155:	movq	$0, 16(%rbx)	;  8 bytes
M000000000000015d:	jmp	0x4132db <BloombergLP::ball::Record::clear()+0x3b>	;  5 bytes
M0000000000000162:	movq	%rax, %rdi	;  3 bytes
M0000000000000165:	callq	0x409450 <__clang_call_terminate>	;  5 bytes
M000000000000016a:	movq	%rax, %rdi	;  3 bytes
M000000000000016d:	callq	0x409450 <__clang_call_terminate>	;  5 bytes
M0000000000000172:	movq	%rax, %rdi	;  3 bytes
M0000000000000175:	callq	0x409450 <__clang_call_terminate>	;  5 bytes
M000000000000017a:	movq	%rax, %rdi	;  3 bytes
M000000000000017d:	callq	0x409450 <__clang_call_terminate>	;  5 bytes
M0000000000000182:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000018c:	nopl	(%rax)	;  4 bytes
```

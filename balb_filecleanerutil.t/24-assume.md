# `BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)` - Assumed

```nasm
000000000040d3a0 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$80, %rsp	;  4 bytes
M0000000000000008:	movq	%rsi, %r14	;  3 bytes
M000000000000000b:	leaq	8(%rsp), %rcx	;  5 bytes
M0000000000000010:	movl	$4248768, %edx	;  5 bytes
M0000000000000015:	movl	$4, %esi	;  5 bytes
M000000000000001a:	callq	0x404e10 <glob@plt>	;  5 bytes
M000000000000001f:	cmpl	$4, %eax	;  3 bytes
M0000000000000022:	ja	0x40d45e <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xbe>	;  6 bytes
M0000000000000028:	xorl	%ebp, %ebp	;  2 bytes
M000000000000002a:	movl	%eax, %eax	;  2 bytes
M000000000000002c:	jmpq	*4443544(,%rax,8)	;  7 bytes
M0000000000000033:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000035:	movq	8(%rsp), %rax	;  5 bytes
M000000000000003a:	xorl	%ebp, %ebp	;  2 bytes
M000000000000003c:	jmp	0x40d3ee <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x4e>	;  2 bytes
M000000000000003e:	nop		;  2 bytes
M0000000000000040:	incl	%ebp	;  2 bytes
M0000000000000042:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000047:	incl	%ebx	;  2 bytes
M0000000000000049:	cmpq	%rbx, %rax	;  3 bytes
M000000000000004c:	jbe	0x40d463 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xc3>	;  2 bytes
M000000000000004e:	movq	16(%rsp), %rcx	;  5 bytes
M0000000000000053:	movq	(%rcx,%rbx,8), %rsi	;  4 bytes
M0000000000000057:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000059:	nopl	(%rax)	;  7 bytes
M0000000000000060:	cmpb	$0, (%rsi,%rcx)	;  4 bytes
M0000000000000064:	leaq	1(%rcx), %rcx	;  4 bytes
M0000000000000068:	jne	0x40d400 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x60>	;  2 bytes
M000000000000006a:	cmpq	$1, %rcx	;  4 bytes
M000000000000006e:	je	0x40d440 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xa0>	;  2 bytes
M0000000000000070:	cmpb	$46, -2(%rsi,%rcx)	;  5 bytes
M0000000000000075:	jne	0x40d440 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xa0>	;  2 bytes
M0000000000000077:	cmpq	$2, %rcx	;  4 bytes
M000000000000007b:	je	0x40d3e7 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x47>	;  2 bytes
M000000000000007d:	movb	-3(%rsi,%rcx), %dl	;  4 bytes
M0000000000000081:	cmpb	$47, %dl	;  3 bytes
M0000000000000084:	je	0x40d3e7 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x47>	;  2 bytes
M0000000000000086:	cmpb	$46, %dl	;  3 bytes
M0000000000000089:	jne	0x40d440 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xa0>	;  2 bytes
M000000000000008b:	cmpq	$3, %rcx	;  4 bytes
M000000000000008f:	je	0x40d3e7 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x47>	;  2 bytes
M0000000000000091:	cmpb	$47, -4(%rsi,%rcx)	;  5 bytes
M0000000000000096:	je	0x40d3e7 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x47>	;  2 bytes
M0000000000000098:	nopl	(%rax,%rax)	;  8 bytes
M00000000000000a0:	movq	64(%r14), %rax	;  4 bytes
M00000000000000a4:	testq	%rax, %rax	;  3 bytes
M00000000000000a7:	je	0x40d478 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xd8>	;  2 bytes
M00000000000000a9:	movq	%r14, %rdi	;  3 bytes
M00000000000000ac:	callq	*%rax	;  2 bytes
M00000000000000ae:	jmp	0x40d3e0 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x40>	;  2 bytes
M00000000000000b0:	movl	$4294967283, %ebp	;  5 bytes
M00000000000000b5:	jmp	0x40d463 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xc3>	;  2 bytes
M00000000000000b7:	movl	$4294967284, %ebp	;  5 bytes
M00000000000000bc:	jmp	0x40d463 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xc3>	;  2 bytes
M00000000000000be:	movl	$4294967282, %ebp	;  5 bytes
M00000000000000c3:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000000c8:	callq	0x404e70 <globfree@plt>	;  5 bytes
M00000000000000cd:	movl	%ebp, %eax	;  2 bytes
M00000000000000cf:	addq	$80, %rsp	;  4 bytes
M00000000000000d3:	popq	%rbx	;  1 bytes
M00000000000000d4:	popq	%r14	;  2 bytes
M00000000000000d6:	popq	%rbp	;  1 bytes
M00000000000000d7:	retq		;  1 bytes
M00000000000000d8:	movl	$8, %edi	;  5 bytes
M00000000000000dd:	callq	0x404a90 <__cxa_allocate_exception@plt>	;  5 bytes
M00000000000000e2:	movq	$4444168, (%rax)	;  7 bytes
M00000000000000e9:	movl	$4444128, %esi	;  5 bytes
M00000000000000ee:	movl	$4214320, %edx	;  5 bytes
M00000000000000f3:	movq	%rax, %rdi	;  3 bytes
M00000000000000f6:	callq	0x404b70 <__cxa_throw@plt>	;  5 bytes
M00000000000000fb:	callq	0x417300 <BloombergLP::bsls::BslExceptionUtil::throwBadAlloc()>	;  5 bytes
M0000000000000100:	jmp	0x40d4a4 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x104>	;  2 bytes
M0000000000000102:	jmp	0x40d4a4 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x104>	;  2 bytes
M0000000000000104:	movq	%rax, %rbx	;  3 bytes
M0000000000000107:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000010c:	callq	0x404e70 <globfree@plt>	;  5 bytes
M0000000000000111:	movq	%rbx, %rdi	;  3 bytes
M0000000000000114:	callq	0x405000 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000119:	nopl	(%rax)	;  7 bytes
```

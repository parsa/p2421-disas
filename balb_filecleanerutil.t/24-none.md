# `BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)` - Ignored

```nasm
000000000040d300 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$80, %rsp	;  4 bytes
M0000000000000008:	movq	%rsi, %r14	;  3 bytes
M000000000000000b:	leaq	8(%rsp), %rcx	;  5 bytes
M0000000000000010:	movl	$4248624, %edx	;  5 bytes
M0000000000000015:	movl	$4, %esi	;  5 bytes
M000000000000001a:	callq	0x404e10 <glob@plt>	;  5 bytes
M000000000000001f:	cmpl	$4, %eax	;  3 bytes
M0000000000000022:	ja	0x40d3d5 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xd5>	;  6 bytes
M0000000000000028:	xorl	%ebp, %ebp	;  2 bytes
M000000000000002a:	movl	%eax, %eax	;  2 bytes
M000000000000002c:	jmpq	*4444104(,%rax,8)	;  7 bytes
M0000000000000033:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000038:	testq	%rax, %rax	;  3 bytes
M000000000000003b:	je	0x40d3da <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xda>	;  6 bytes
M0000000000000041:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000043:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000045:	jmp	0x40d35b <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x5b>	;  2 bytes
M0000000000000047:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000050:	incl	%ebx	;  2 bytes
M0000000000000052:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000055:	jbe	0x40d3da <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xda>	;  6 bytes
M000000000000005b:	movq	16(%rsp), %rcx	;  5 bytes
M0000000000000060:	movq	(%rcx,%rbx,8), %rsi	;  4 bytes
M0000000000000064:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000066:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000070:	cmpb	$0, (%rsi,%rcx)	;  4 bytes
M0000000000000074:	leaq	1(%rcx), %rcx	;  4 bytes
M0000000000000078:	jne	0x40d370 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x70>	;  2 bytes
M000000000000007a:	cmpq	$1, %rcx	;  4 bytes
M000000000000007e:	je	0x40d3b0 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xb0>	;  2 bytes
M0000000000000080:	cmpb	$46, -2(%rsi,%rcx)	;  5 bytes
M0000000000000085:	jne	0x40d3b0 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xb0>	;  2 bytes
M0000000000000087:	cmpq	$2, %rcx	;  4 bytes
M000000000000008b:	je	0x40d350 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x50>	;  2 bytes
M000000000000008d:	movb	-3(%rsi,%rcx), %dl	;  4 bytes
M0000000000000091:	cmpb	$47, %dl	;  3 bytes
M0000000000000094:	je	0x40d350 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x50>	;  2 bytes
M0000000000000096:	cmpb	$46, %dl	;  3 bytes
M0000000000000099:	jne	0x40d3b0 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xb0>	;  2 bytes
M000000000000009b:	cmpq	$3, %rcx	;  4 bytes
M000000000000009f:	je	0x40d350 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x50>	;  2 bytes
M00000000000000a1:	cmpb	$47, -4(%rsi,%rcx)	;  5 bytes
M00000000000000a6:	je	0x40d350 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x50>	;  2 bytes
M00000000000000a8:	nopl	(%rax,%rax)	;  8 bytes
M00000000000000b0:	movq	64(%r14), %rax	;  4 bytes
M00000000000000b4:	testq	%rax, %rax	;  3 bytes
M00000000000000b7:	je	0x40d3ef <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xef>	;  2 bytes
M00000000000000b9:	movq	%r14, %rdi	;  3 bytes
M00000000000000bc:	callq	*%rax	;  2 bytes
M00000000000000be:	incl	%ebp	;  2 bytes
M00000000000000c0:	movq	8(%rsp), %rax	;  5 bytes
M00000000000000c5:	jmp	0x40d350 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x50>	;  2 bytes
M00000000000000c7:	movl	$4294967283, %ebp	;  5 bytes
M00000000000000cc:	jmp	0x40d3da <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xda>	;  2 bytes
M00000000000000ce:	movl	$4294967284, %ebp	;  5 bytes
M00000000000000d3:	jmp	0x40d3da <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xda>	;  2 bytes
M00000000000000d5:	movl	$4294967282, %ebp	;  5 bytes
M00000000000000da:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000000df:	callq	0x404e70 <globfree@plt>	;  5 bytes
M00000000000000e4:	movl	%ebp, %eax	;  2 bytes
M00000000000000e6:	addq	$80, %rsp	;  4 bytes
M00000000000000ea:	popq	%rbx	;  1 bytes
M00000000000000eb:	popq	%r14	;  2 bytes
M00000000000000ed:	popq	%rbp	;  1 bytes
M00000000000000ee:	retq		;  1 bytes
M00000000000000ef:	movl	$8, %edi	;  5 bytes
M00000000000000f4:	callq	0x404a90 <__cxa_allocate_exception@plt>	;  5 bytes
M00000000000000f9:	movq	$4444728, (%rax)	;  7 bytes
M0000000000000100:	movl	$4444688, %esi	;  5 bytes
M0000000000000105:	movl	$4214320, %edx	;  5 bytes
M000000000000010a:	movq	%rax, %rdi	;  3 bytes
M000000000000010d:	callq	0x404b70 <__cxa_throw@plt>	;  5 bytes
M0000000000000112:	callq	0x4174f0 <BloombergLP::bsls::BslExceptionUtil::throwBadAlloc()>	;  5 bytes
M0000000000000117:	jmp	0x40d41b <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x11b>	;  2 bytes
M0000000000000119:	jmp	0x40d41b <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x11b>	;  2 bytes
M000000000000011b:	movq	%rax, %rbx	;  3 bytes
M000000000000011e:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000123:	callq	0x404e70 <globfree@plt>	;  5 bytes
M0000000000000128:	movq	%rbx, %rdi	;  3 bytes
M000000000000012b:	callq	0x405000 <_Unwind_Resume@plt>	;  5 bytes
```

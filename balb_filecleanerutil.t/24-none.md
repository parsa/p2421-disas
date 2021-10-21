# `BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)` - Ignored

```nasm
000000000040d300 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$80, %rsp
0000000000000008: 03	movq	%rsi, %r14
000000000000000b: 05	leaq	8(%rsp), %rcx
0000000000000010: 05	movl	$4248624, %edx
0000000000000015: 05	movl	$4, %esi
000000000000001a: 05	callq	0x404e10 <glob@plt>
000000000000001f: 03	cmpl	$4, %eax
0000000000000022: 06	ja	0x40d3d5 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xd5>
0000000000000028: 02	xorl	%ebp, %ebp
000000000000002a: 02	movl	%eax, %eax
000000000000002c: 07	jmpq	*4444104(,%rax,8)
0000000000000033: 05	movq	8(%rsp), %rax
0000000000000038: 03	testq	%rax, %rax
000000000000003b: 06	je	0x40d3da <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xda>
0000000000000041: 02	xorl	%ebx, %ebx
0000000000000043: 02	xorl	%ebp, %ebp
0000000000000045: 02	jmp	0x40d35b <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x5b>
0000000000000047: 09	nopw	(%rax,%rax)
0000000000000050: 02	incl	%ebx
0000000000000052: 03	cmpq	%rbx, %rax
0000000000000055: 06	jbe	0x40d3da <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xda>
000000000000005b: 05	movq	16(%rsp), %rcx
0000000000000060: 04	movq	(%rcx,%rbx,8), %rsi
0000000000000064: 02	xorl	%ecx, %ecx
0000000000000066: 10	nopw	%cs:(%rax,%rax)
0000000000000070: 04	cmpb	$0, (%rsi,%rcx)
0000000000000074: 04	leaq	1(%rcx), %rcx
0000000000000078: 02	jne	0x40d370 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x70>
000000000000007a: 04	cmpq	$1, %rcx
000000000000007e: 02	je	0x40d3b0 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xb0>
0000000000000080: 05	cmpb	$46, -2(%rsi,%rcx)
0000000000000085: 02	jne	0x40d3b0 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xb0>
0000000000000087: 04	cmpq	$2, %rcx
000000000000008b: 02	je	0x40d350 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x50>
000000000000008d: 04	movb	-3(%rsi,%rcx), %dl
0000000000000091: 03	cmpb	$47, %dl
0000000000000094: 02	je	0x40d350 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x50>
0000000000000096: 03	cmpb	$46, %dl
0000000000000099: 02	jne	0x40d3b0 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xb0>
000000000000009b: 04	cmpq	$3, %rcx
000000000000009f: 02	je	0x40d350 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x50>
00000000000000a1: 05	cmpb	$47, -4(%rsi,%rcx)
00000000000000a6: 02	je	0x40d350 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x50>
00000000000000a8: 08	nopl	(%rax,%rax)
00000000000000b0: 04	movq	64(%r14), %rax
00000000000000b4: 03	testq	%rax, %rax
00000000000000b7: 02	je	0x40d3ef <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xef>
00000000000000b9: 03	movq	%r14, %rdi
00000000000000bc: 02	callq	*%rax
00000000000000be: 02	incl	%ebp
00000000000000c0: 05	movq	8(%rsp), %rax
00000000000000c5: 02	jmp	0x40d350 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x50>
00000000000000c7: 05	movl	$4294967283, %ebp
00000000000000cc: 02	jmp	0x40d3da <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xda>
00000000000000ce: 05	movl	$4294967284, %ebp
00000000000000d3: 02	jmp	0x40d3da <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xda>
00000000000000d5: 05	movl	$4294967282, %ebp
00000000000000da: 05	leaq	8(%rsp), %rdi
00000000000000df: 05	callq	0x404e70 <globfree@plt>
00000000000000e4: 02	movl	%ebp, %eax
00000000000000e6: 04	addq	$80, %rsp
00000000000000ea: 01	popq	%rbx
00000000000000eb: 02	popq	%r14
00000000000000ed: 01	popq	%rbp
00000000000000ee: 01	retq	
00000000000000ef: 05	movl	$8, %edi
00000000000000f4: 05	callq	0x404a90 <__cxa_allocate_exception@plt>
00000000000000f9: 07	movq	$4444728, (%rax)
0000000000000100: 05	movl	$4444688, %esi
0000000000000105: 05	movl	$4214320, %edx
000000000000010a: 03	movq	%rax, %rdi
000000000000010d: 05	callq	0x404b70 <__cxa_throw@plt>
0000000000000112: 05	callq	0x4174f0 <BloombergLP::bsls::BslExceptionUtil::throwBadAlloc()>
0000000000000117: 02	jmp	0x40d41b <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x11b>
0000000000000119: 02	jmp	0x40d41b <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x11b>
000000000000011b: 03	movq	%rax, %rbx
000000000000011e: 05	leaq	8(%rsp), %rdi
0000000000000123: 05	callq	0x404e70 <globfree@plt>
0000000000000128: 03	movq	%rbx, %rdi
000000000000012b: 05	callq	0x405000 <_Unwind_Resume@plt>
```

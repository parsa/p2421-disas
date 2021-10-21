# `BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)` - Assumed

```x86asm
000000000040d3a0 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$80, %rsp
0000000000000008: 03	movq	%rsi, %r14
000000000000000b: 05	leaq	8(%rsp), %rcx
0000000000000010: 05	movl	$4248768, %edx
0000000000000015: 05	movl	$4, %esi
000000000000001a: 05	callq	0x404e10 <glob@plt>
000000000000001f: 03	cmpl	$4, %eax
0000000000000022: 06	ja	0x40d45e <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xbe>
0000000000000028: 02	xorl	%ebp, %ebp
000000000000002a: 02	movl	%eax, %eax
000000000000002c: 07	jmpq	*4443544(,%rax,8)
0000000000000033: 02	xorl	%ebx, %ebx
0000000000000035: 05	movq	8(%rsp), %rax
000000000000003a: 02	xorl	%ebp, %ebp
000000000000003c: 02	jmp	0x40d3ee <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x4e>
000000000000003e: 02	nop	
0000000000000040: 02	incl	%ebp
0000000000000042: 05	movq	8(%rsp), %rax
0000000000000047: 02	incl	%ebx
0000000000000049: 03	cmpq	%rbx, %rax
000000000000004c: 02	jbe	0x40d463 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xc3>
000000000000004e: 05	movq	16(%rsp), %rcx
0000000000000053: 04	movq	(%rcx,%rbx,8), %rsi
0000000000000057: 02	xorl	%ecx, %ecx
0000000000000059: 07	nopl	(%rax)
0000000000000060: 04	cmpb	$0, (%rsi,%rcx)
0000000000000064: 04	leaq	1(%rcx), %rcx
0000000000000068: 02	jne	0x40d400 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x60>
000000000000006a: 04	cmpq	$1, %rcx
000000000000006e: 02	je	0x40d440 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xa0>
0000000000000070: 05	cmpb	$46, -2(%rsi,%rcx)
0000000000000075: 02	jne	0x40d440 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xa0>
0000000000000077: 04	cmpq	$2, %rcx
000000000000007b: 02	je	0x40d3e7 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x47>
000000000000007d: 04	movb	-3(%rsi,%rcx), %dl
0000000000000081: 03	cmpb	$47, %dl
0000000000000084: 02	je	0x40d3e7 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x47>
0000000000000086: 03	cmpb	$46, %dl
0000000000000089: 02	jne	0x40d440 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xa0>
000000000000008b: 04	cmpq	$3, %rcx
000000000000008f: 02	je	0x40d3e7 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x47>
0000000000000091: 05	cmpb	$47, -4(%rsi,%rcx)
0000000000000096: 02	je	0x40d3e7 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x47>
0000000000000098: 08	nopl	(%rax,%rax)
00000000000000a0: 04	movq	64(%r14), %rax
00000000000000a4: 03	testq	%rax, %rax
00000000000000a7: 02	je	0x40d478 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xd8>
00000000000000a9: 03	movq	%r14, %rdi
00000000000000ac: 02	callq	*%rax
00000000000000ae: 02	jmp	0x40d3e0 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x40>
00000000000000b0: 05	movl	$4294967283, %ebp
00000000000000b5: 02	jmp	0x40d463 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xc3>
00000000000000b7: 05	movl	$4294967284, %ebp
00000000000000bc: 02	jmp	0x40d463 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0xc3>
00000000000000be: 05	movl	$4294967282, %ebp
00000000000000c3: 05	leaq	8(%rsp), %rdi
00000000000000c8: 05	callq	0x404e70 <globfree@plt>
00000000000000cd: 02	movl	%ebp, %eax
00000000000000cf: 04	addq	$80, %rsp
00000000000000d3: 01	popq	%rbx
00000000000000d4: 02	popq	%r14
00000000000000d6: 01	popq	%rbp
00000000000000d7: 01	retq	
00000000000000d8: 05	movl	$8, %edi
00000000000000dd: 05	callq	0x404a90 <__cxa_allocate_exception@plt>
00000000000000e2: 07	movq	$4444168, (%rax)
00000000000000e9: 05	movl	$4444128, %esi
00000000000000ee: 05	movl	$4214320, %edx
00000000000000f3: 03	movq	%rax, %rdi
00000000000000f6: 05	callq	0x404b70 <__cxa_throw@plt>
00000000000000fb: 05	callq	0x417300 <BloombergLP::bsls::BslExceptionUtil::throwBadAlloc()>
0000000000000100: 02	jmp	0x40d4a4 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x104>
0000000000000102: 02	jmp	0x40d4a4 <BloombergLP::bdls::FilesystemUtil::visitPaths(char const*, bsl::function<void (char const*)> const&)+0x104>
0000000000000104: 03	movq	%rax, %rbx
0000000000000107: 05	leaq	8(%rsp), %rdi
000000000000010c: 05	callq	0x404e70 <globfree@plt>
0000000000000111: 03	movq	%rbx, %rdi
0000000000000114: 05	callq	0x405000 <_Unwind_Resume@plt>
0000000000000119: 07	nopl	(%rax)
```

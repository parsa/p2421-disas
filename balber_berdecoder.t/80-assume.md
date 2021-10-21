# `BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)` - Assumed

```nasm
0000000000466370 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$24, %rsp
000000000000000a: 03	movq	%rdx, %r14
000000000000000d: 03	movq	%rdi, %rbx
0000000000000010: 03	cmpl	$11, %esi
0000000000000013: 06	jb	0x46648b <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x11b>
0000000000000019: 03	movl	(%r14), %edi
000000000000001c: 05	callq	0x46a320 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>
0000000000000021: 02	movl	%eax, %ecx
0000000000000023: 05	movl	$3435973837, %ebp
0000000000000028: 07	imulq	$1374389535, %rcx, %rdx
000000000000002f: 07	imulq	$274877907, %rcx, %rsi
0000000000000036: 04	imulq	%rbp, %rcx
000000000000003a: 04	shrq	$35, %rcx
000000000000003e: 03	leal	(%rcx,%rcx), %edi
0000000000000041: 03	leal	(%rdi,%rdi,4), %edi
0000000000000044: 02	subl	%edi, %eax
0000000000000046: 02	orb	$48, %al
0000000000000048: 03	movb	%al, 3(%rbx)
000000000000004b: 03	movq	%rcx, %rax
000000000000004e: 04	imulq	%rbp, %rax
0000000000000052: 04	shrq	$35, %rax
0000000000000056: 02	addl	%eax, %eax
0000000000000058: 03	leal	(%rax,%rax,4), %eax
000000000000005b: 02	subl	%eax, %ecx
000000000000005d: 03	orb	$48, %cl
0000000000000060: 03	movb	%cl, 2(%rbx)
0000000000000063: 04	shrq	$37, %rdx
0000000000000067: 03	movq	%rdx, %rax
000000000000006a: 04	imulq	%rbp, %rax
000000000000006e: 04	shrq	$35, %rax
0000000000000072: 02	addl	%eax, %eax
0000000000000074: 03	leal	(%rax,%rax,4), %eax
0000000000000077: 02	subl	%eax, %edx
0000000000000079: 03	orb	$48, %dl
000000000000007c: 03	movb	%dl, 1(%rbx)
000000000000007f: 04	shrq	$38, %rsi
0000000000000083: 03	movq	%rsi, %rax
0000000000000086: 04	imulq	%rbp, %rax
000000000000008a: 04	shrq	$35, %rax
000000000000008e: 02	addl	%eax, %eax
0000000000000090: 03	leal	(%rax,%rax,4), %eax
0000000000000093: 02	subl	%eax, %esi
0000000000000095: 04	orb	$48, %sil
0000000000000099: 03	movb	%sil, (%rbx)
000000000000009c: 04	movb	$45, 4(%rbx)
00000000000000a0: 03	movl	(%r14), %edi
00000000000000a3: 05	callq	0x46a2e0 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>
00000000000000a8: 02	movl	%eax, %ecx
00000000000000aa: 04	imulq	%rbp, %rcx
00000000000000ae: 04	shrq	$35, %rcx
00000000000000b2: 03	leal	(%rcx,%rcx), %edx
00000000000000b5: 03	leal	(%rdx,%rdx,4), %edx
00000000000000b8: 02	subl	%edx, %eax
00000000000000ba: 02	orb	$48, %al
00000000000000bc: 03	movb	%al, 6(%rbx)
00000000000000bf: 03	movq	%rcx, %rax
00000000000000c2: 04	imulq	%rbp, %rax
00000000000000c6: 04	shrq	$35, %rax
00000000000000ca: 02	addl	%eax, %eax
00000000000000cc: 03	leal	(%rax,%rax,4), %eax
00000000000000cf: 02	subl	%eax, %ecx
00000000000000d1: 03	orb	$48, %cl
00000000000000d4: 03	movb	%cl, 5(%rbx)
00000000000000d7: 04	movb	$45, 7(%rbx)
00000000000000db: 03	movl	(%r14), %edi
00000000000000de: 05	callq	0x46a2a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
00000000000000e3: 02	movl	%eax, %ecx
00000000000000e5: 04	imulq	%rbp, %rcx
00000000000000e9: 04	shrq	$35, %rcx
00000000000000ed: 03	leal	(%rcx,%rcx), %edx
00000000000000f0: 03	leal	(%rdx,%rdx,4), %edx
00000000000000f3: 02	subl	%edx, %eax
00000000000000f5: 02	orb	$48, %al
00000000000000f7: 03	movb	%al, 9(%rbx)
00000000000000fa: 03	movq	%rcx, %rax
00000000000000fd: 04	imulq	%rbp, %rax
0000000000000101: 04	shrq	$35, %rax
0000000000000105: 02	addl	%eax, %eax
0000000000000107: 03	leal	(%rax,%rax,4), %eax
000000000000010a: 02	subl	%eax, %ecx
000000000000010c: 03	orb	$48, %cl
000000000000010f: 03	movb	%cl, 8(%rbx)
0000000000000112: 04	movb	$0, 10(%rbx)
0000000000000116: 05	jmp	0x4665a2 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x232>
000000000000011b: 03	movl	%esi, %r15d
000000000000011e: 03	movl	(%r14), %edi
0000000000000121: 05	callq	0x46a320 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>
0000000000000126: 02	movl	%eax, %ecx
0000000000000128: 05	movl	$3435973837, %ebp
000000000000012d: 07	imulq	$1374389535, %rcx, %rdx
0000000000000134: 07	imulq	$274877907, %rcx, %rsi
000000000000013b: 04	imulq	%rbp, %rcx
000000000000013f: 04	shrq	$35, %rcx
0000000000000143: 03	leal	(%rcx,%rcx), %edi
0000000000000146: 03	leal	(%rdi,%rdi,4), %edi
0000000000000149: 02	subl	%edi, %eax
000000000000014b: 02	orb	$48, %al
000000000000014d: 04	movb	%al, 17(%rsp)
0000000000000151: 03	movq	%rcx, %rax
0000000000000154: 04	imulq	%rbp, %rax
0000000000000158: 04	shrq	$35, %rax
000000000000015c: 02	addl	%eax, %eax
000000000000015e: 03	leal	(%rax,%rax,4), %eax
0000000000000161: 02	subl	%eax, %ecx
0000000000000163: 03	orb	$48, %cl
0000000000000166: 04	movb	%cl, 16(%rsp)
000000000000016a: 04	shrq	$37, %rdx
000000000000016e: 03	movq	%rdx, %rax
0000000000000171: 04	imulq	%rbp, %rax
0000000000000175: 04	shrq	$35, %rax
0000000000000179: 02	addl	%eax, %eax
000000000000017b: 03	leal	(%rax,%rax,4), %eax
000000000000017e: 02	subl	%eax, %edx
0000000000000180: 03	orb	$48, %dl
0000000000000183: 04	movb	%dl, 15(%rsp)
0000000000000187: 04	shrq	$38, %rsi
000000000000018b: 03	movq	%rsi, %rax
000000000000018e: 04	imulq	%rbp, %rax
0000000000000192: 04	shrq	$35, %rax
0000000000000196: 02	addl	%eax, %eax
0000000000000198: 03	leal	(%rax,%rax,4), %eax
000000000000019b: 02	subl	%eax, %esi
000000000000019d: 04	orb	$48, %sil
00000000000001a1: 05	movb	%sil, 14(%rsp)
00000000000001a6: 05	movb	$45, 18(%rsp)
00000000000001ab: 03	movl	(%r14), %edi
00000000000001ae: 05	callq	0x46a2e0 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>
00000000000001b3: 02	movl	%eax, %ecx
00000000000001b5: 04	imulq	%rbp, %rcx
00000000000001b9: 04	shrq	$35, %rcx
00000000000001bd: 03	leal	(%rcx,%rcx), %edx
00000000000001c0: 03	leal	(%rdx,%rdx,4), %edx
00000000000001c3: 02	subl	%edx, %eax
00000000000001c5: 02	orb	$48, %al
00000000000001c7: 04	movb	%al, 20(%rsp)
00000000000001cb: 03	movq	%rcx, %rax
00000000000001ce: 04	imulq	%rbp, %rax
00000000000001d2: 04	shrq	$35, %rax
00000000000001d6: 02	addl	%eax, %eax
00000000000001d8: 03	leal	(%rax,%rax,4), %eax
00000000000001db: 02	subl	%eax, %ecx
00000000000001dd: 03	orb	$48, %cl
00000000000001e0: 04	movb	%cl, 19(%rsp)
00000000000001e4: 05	movb	$45, 21(%rsp)
00000000000001e9: 03	movl	(%r14), %edi
00000000000001ec: 05	callq	0x46a2a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
00000000000001f1: 02	movl	%eax, %ecx
00000000000001f3: 04	imulq	%rbp, %rcx
00000000000001f7: 04	shrq	$35, %rcx
00000000000001fb: 03	leal	(%rcx,%rcx), %edx
00000000000001fe: 03	leal	(%rdx,%rdx,4), %edx
0000000000000201: 02	subl	%edx, %eax
0000000000000203: 02	orb	$48, %al
0000000000000205: 04	movb	%al, 23(%rsp)
0000000000000209: 03	movq	%rcx, %rax
000000000000020c: 04	imulq	%rbp, %rax
0000000000000210: 04	shrq	$35, %rax
0000000000000214: 02	addl	%eax, %eax
0000000000000216: 03	leal	(%rax,%rax,4), %eax
0000000000000219: 02	subl	%eax, %ecx
000000000000021b: 03	orb	$48, %cl
000000000000021e: 04	movb	%cl, 22(%rsp)
0000000000000222: 03	movl	%r15d, %edx
0000000000000225: 05	leaq	14(%rsp), %rsi
000000000000022a: 03	movq	%rbx, %rdi
000000000000022d: 05	callq	0x404980 <memcpy@plt>
0000000000000232: 05	movl	$10, %eax
0000000000000237: 04	addq	$24, %rsp
000000000000023b: 01	popq	%rbx
000000000000023c: 02	popq	%r14
000000000000023e: 02	popq	%r15
0000000000000240: 01	popq	%rbp
0000000000000241: 01	retq	
0000000000000242: 10	nopw	%cs:(%rax,%rax)
000000000000024c: 04	nopl	(%rax)
```

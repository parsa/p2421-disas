0000000000439850 <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 01	pushq	%rax
0000000000000007: 03	movq	%rdx, %r14
000000000000000a: 03	movq	%rdi, %rbx
000000000000000d: 03	cmpl	$9, %esi
0000000000000010: 06	jb	0x439960 <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x110>
0000000000000016: 03	movl	(%r14), %edi
0000000000000019: 05	callq	0x43d0a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>
000000000000001e: 02	movl	%eax, %ecx
0000000000000020: 05	movl	$3435973837, %ebp
0000000000000025: 07	imulq	$1374389535, %rcx, %rdx
000000000000002c: 07	imulq	$274877907, %rcx, %rsi
0000000000000033: 04	imulq	%rbp, %rcx
0000000000000037: 04	shrq	$35, %rcx
000000000000003b: 03	leal	(%rcx,%rcx), %edi
000000000000003e: 03	leal	(%rdi,%rdi,4), %edi
0000000000000041: 02	subl	%edi, %eax
0000000000000043: 02	orb	$48, %al
0000000000000045: 03	movb	%al, 3(%rbx)
0000000000000048: 03	movq	%rcx, %rax
000000000000004b: 04	imulq	%rbp, %rax
000000000000004f: 04	shrq	$35, %rax
0000000000000053: 02	addl	%eax, %eax
0000000000000055: 03	leal	(%rax,%rax,4), %eax
0000000000000058: 02	subl	%eax, %ecx
000000000000005a: 03	orb	$48, %cl
000000000000005d: 03	movb	%cl, 2(%rbx)
0000000000000060: 04	shrq	$37, %rdx
0000000000000064: 03	movq	%rdx, %rax
0000000000000067: 04	imulq	%rbp, %rax
000000000000006b: 04	shrq	$35, %rax
000000000000006f: 02	addl	%eax, %eax
0000000000000071: 03	leal	(%rax,%rax,4), %eax
0000000000000074: 02	subl	%eax, %edx
0000000000000076: 03	orb	$48, %dl
0000000000000079: 03	movb	%dl, 1(%rbx)
000000000000007c: 04	shrq	$38, %rsi
0000000000000080: 03	movq	%rsi, %rax
0000000000000083: 04	imulq	%rbp, %rax
0000000000000087: 04	shrq	$35, %rax
000000000000008b: 02	addl	%eax, %eax
000000000000008d: 03	leal	(%rax,%rax,4), %eax
0000000000000090: 02	subl	%eax, %esi
0000000000000092: 04	orb	$48, %sil
0000000000000096: 03	movb	%sil, (%rbx)
0000000000000099: 03	movl	(%r14), %edi
000000000000009c: 05	callq	0x43d060 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>
00000000000000a1: 02	movl	%eax, %ecx
00000000000000a3: 04	imulq	%rbp, %rcx
00000000000000a7: 04	shrq	$35, %rcx
00000000000000ab: 03	leal	(%rcx,%rcx), %edx
00000000000000ae: 03	leal	(%rdx,%rdx,4), %edx
00000000000000b1: 02	subl	%edx, %eax
00000000000000b3: 02	orb	$48, %al
00000000000000b5: 03	movb	%al, 5(%rbx)
00000000000000b8: 03	movq	%rcx, %rax
00000000000000bb: 04	imulq	%rbp, %rax
00000000000000bf: 04	shrq	$35, %rax
00000000000000c3: 02	addl	%eax, %eax
00000000000000c5: 03	leal	(%rax,%rax,4), %eax
00000000000000c8: 02	subl	%eax, %ecx
00000000000000ca: 03	orb	$48, %cl
00000000000000cd: 03	movb	%cl, 4(%rbx)
00000000000000d0: 03	movl	(%r14), %edi
00000000000000d3: 05	callq	0x43d020 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
00000000000000d8: 02	movl	%eax, %ecx
00000000000000da: 04	imulq	%rbp, %rcx
00000000000000de: 04	shrq	$35, %rcx
00000000000000e2: 03	leal	(%rcx,%rcx), %edx
00000000000000e5: 03	leal	(%rdx,%rdx,4), %edx
00000000000000e8: 02	subl	%edx, %eax
00000000000000ea: 02	orb	$48, %al
00000000000000ec: 03	movb	%al, 7(%rbx)
00000000000000ef: 03	movq	%rcx, %rax
00000000000000f2: 04	imulq	%rbp, %rax
00000000000000f6: 04	shrq	$35, %rax
00000000000000fa: 02	addl	%eax, %eax
00000000000000fc: 03	leal	(%rax,%rax,4), %eax
00000000000000ff: 02	subl	%eax, %ecx
0000000000000101: 03	orb	$48, %cl
0000000000000104: 03	movb	%cl, 6(%rbx)
0000000000000107: 04	movb	$0, 8(%rbx)
000000000000010b: 05	jmp	0x439a6a <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x21a>
0000000000000110: 03	movl	%esi, %r15d
0000000000000113: 03	movl	(%r14), %edi
0000000000000116: 05	callq	0x43d0a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>
000000000000011b: 02	movl	%eax, %ecx
000000000000011d: 05	movl	$3435973837, %ebp
0000000000000122: 07	imulq	$1374389535, %rcx, %rdx
0000000000000129: 07	imulq	$274877907, %rcx, %rsi
0000000000000130: 04	imulq	%rbp, %rcx
0000000000000134: 04	shrq	$35, %rcx
0000000000000138: 03	leal	(%rcx,%rcx), %edi
000000000000013b: 03	leal	(%rdi,%rdi,4), %edi
000000000000013e: 02	subl	%edi, %eax
0000000000000140: 02	orb	$48, %al
0000000000000142: 04	movb	%al, 3(%rsp)
0000000000000146: 03	movq	%rcx, %rax
0000000000000149: 04	imulq	%rbp, %rax
000000000000014d: 04	shrq	$35, %rax
0000000000000151: 02	addl	%eax, %eax
0000000000000153: 03	leal	(%rax,%rax,4), %eax
0000000000000156: 02	subl	%eax, %ecx
0000000000000158: 03	orb	$48, %cl
000000000000015b: 04	movb	%cl, 2(%rsp)
000000000000015f: 04	shrq	$37, %rdx
0000000000000163: 03	movq	%rdx, %rax
0000000000000166: 04	imulq	%rbp, %rax
000000000000016a: 04	shrq	$35, %rax
000000000000016e: 02	addl	%eax, %eax
0000000000000170: 03	leal	(%rax,%rax,4), %eax
0000000000000173: 02	subl	%eax, %edx
0000000000000175: 03	orb	$48, %dl
0000000000000178: 04	movb	%dl, 1(%rsp)
000000000000017c: 04	shrq	$38, %rsi
0000000000000180: 03	movq	%rsi, %rax
0000000000000183: 04	imulq	%rbp, %rax
0000000000000187: 04	shrq	$35, %rax
000000000000018b: 02	addl	%eax, %eax
000000000000018d: 03	leal	(%rax,%rax,4), %eax
0000000000000190: 02	subl	%eax, %esi
0000000000000192: 04	orb	$48, %sil
0000000000000196: 04	movb	%sil, (%rsp)
000000000000019a: 03	movl	(%r14), %edi
000000000000019d: 05	callq	0x43d060 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>
00000000000001a2: 02	movl	%eax, %ecx
00000000000001a4: 04	imulq	%rbp, %rcx
00000000000001a8: 04	shrq	$35, %rcx
00000000000001ac: 03	leal	(%rcx,%rcx), %edx
00000000000001af: 03	leal	(%rdx,%rdx,4), %edx
00000000000001b2: 02	subl	%edx, %eax
00000000000001b4: 02	orb	$48, %al
00000000000001b6: 04	movb	%al, 5(%rsp)
00000000000001ba: 03	movq	%rcx, %rax
00000000000001bd: 04	imulq	%rbp, %rax
00000000000001c1: 04	shrq	$35, %rax
00000000000001c5: 02	addl	%eax, %eax
00000000000001c7: 03	leal	(%rax,%rax,4), %eax
00000000000001ca: 02	subl	%eax, %ecx
00000000000001cc: 03	orb	$48, %cl
00000000000001cf: 04	movb	%cl, 4(%rsp)
00000000000001d3: 03	movl	(%r14), %edi
00000000000001d6: 05	callq	0x43d020 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
00000000000001db: 02	movl	%eax, %ecx
00000000000001dd: 04	imulq	%rbp, %rcx
00000000000001e1: 04	shrq	$35, %rcx
00000000000001e5: 03	leal	(%rcx,%rcx), %edx
00000000000001e8: 03	leal	(%rdx,%rdx,4), %edx
00000000000001eb: 02	subl	%edx, %eax
00000000000001ed: 02	orb	$48, %al
00000000000001ef: 04	movb	%al, 7(%rsp)
00000000000001f3: 03	movq	%rcx, %rax
00000000000001f6: 04	imulq	%rbp, %rax
00000000000001fa: 04	shrq	$35, %rax
00000000000001fe: 02	addl	%eax, %eax
0000000000000200: 03	leal	(%rax,%rax,4), %eax
0000000000000203: 02	subl	%eax, %ecx
0000000000000205: 03	orb	$48, %cl
0000000000000208: 04	movb	%cl, 6(%rsp)
000000000000020c: 03	movl	%r15d, %edx
000000000000020f: 03	movq	%rsp, %rsi
0000000000000212: 03	movq	%rbx, %rdi
0000000000000215: 05	callq	0x4045b0 <memcpy@plt>
000000000000021a: 05	movl	$8, %eax
000000000000021f: 04	addq	$8, %rsp
0000000000000223: 01	popq	%rbx
0000000000000224: 02	popq	%r14
0000000000000226: 02	popq	%r15
0000000000000228: 01	popq	%rbp
0000000000000229: 01	retq	
000000000000022a: 06	nopw	(%rax,%rax)

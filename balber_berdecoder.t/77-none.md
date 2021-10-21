# 77.none.s

```x86asm
0000000000467790 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 01	pushq	%rax
0000000000000007: 03	movq	%rdx, %r14
000000000000000a: 03	movq	%rsi, %r15
000000000000000d: 03	movq	%rdi, %rbx
0000000000000010: 02	movl	(%rsi), %ebp
0000000000000012: 02	movl	%ebp, %edi
0000000000000014: 05	callq	0x46a6a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>
0000000000000019: 03	movslq	%eax, %rcx
000000000000001c: 07	imulq	$1717986919, %rcx, %rax
0000000000000023: 03	movq	%rax, %rdx
0000000000000026: 04	shrq	$63, %rdx
000000000000002a: 04	sarq	$34, %rax
000000000000002e: 02	addl	%edx, %eax
0000000000000030: 03	leal	(%rax,%rax), %edx
0000000000000033: 03	leal	(%rdx,%rdx,4), %edx
0000000000000036: 07	imulq	$1374389535, %rcx, %rsi
000000000000003d: 07	imulq	$274877907, %rcx, %rdi
0000000000000044: 02	subl	%edx, %ecx
0000000000000046: 03	addb	$48, %cl
0000000000000049: 03	movb	%cl, 3(%rbx)
000000000000004c: 02	cltq	
000000000000004e: 07	imulq	$1717986919, %rax, %rcx
0000000000000055: 03	movq	%rcx, %rdx
0000000000000058: 04	shrq	$63, %rdx
000000000000005c: 04	sarq	$34, %rcx
0000000000000060: 02	addl	%edx, %ecx
0000000000000062: 02	addl	%ecx, %ecx
0000000000000064: 03	leal	(%rcx,%rcx,4), %ecx
0000000000000067: 02	subl	%ecx, %eax
0000000000000069: 02	addb	$48, %al
000000000000006b: 03	movb	%al, 2(%rbx)
000000000000006e: 03	movq	%rsi, %rax
0000000000000071: 04	shrq	$63, %rax
0000000000000075: 04	sarq	$37, %rsi
0000000000000079: 02	addl	%eax, %esi
000000000000007b: 03	movslq	%esi, %rax
000000000000007e: 07	imulq	$1717986919, %rax, %rcx
0000000000000085: 03	movq	%rcx, %rdx
0000000000000088: 04	shrq	$63, %rdx
000000000000008c: 04	sarq	$34, %rcx
0000000000000090: 02	addl	%edx, %ecx
0000000000000092: 02	addl	%ecx, %ecx
0000000000000094: 03	leal	(%rcx,%rcx,4), %ecx
0000000000000097: 02	subl	%ecx, %eax
0000000000000099: 02	addb	$48, %al
000000000000009b: 03	movb	%al, 1(%rbx)
000000000000009e: 03	movq	%rdi, %rax
00000000000000a1: 04	shrq	$63, %rax
00000000000000a5: 04	sarq	$38, %rdi
00000000000000a9: 02	addl	%eax, %edi
00000000000000ab: 03	movslq	%edi, %rax
00000000000000ae: 07	imulq	$1717986919, %rax, %rcx
00000000000000b5: 03	movq	%rcx, %rdx
00000000000000b8: 04	shrq	$63, %rdx
00000000000000bc: 04	sarq	$34, %rcx
00000000000000c0: 02	addl	%edx, %ecx
00000000000000c2: 02	addl	%ecx, %ecx
00000000000000c4: 03	leal	(%rcx,%rcx,4), %ecx
00000000000000c7: 02	subl	%ecx, %eax
00000000000000c9: 02	addb	$48, %al
00000000000000cb: 02	movb	%al, (%rbx)
00000000000000cd: 04	movb	$45, 4(%rbx)
00000000000000d1: 02	movl	%ebp, %edi
00000000000000d3: 05	callq	0x46a660 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>
00000000000000d8: 02	cltq	
00000000000000da: 07	imulq	$1717986919, %rax, %rcx
00000000000000e1: 03	movq	%rcx, %rdx
00000000000000e4: 04	shrq	$63, %rdx
00000000000000e8: 04	sarq	$34, %rcx
00000000000000ec: 02	addl	%edx, %ecx
00000000000000ee: 03	leal	(%rcx,%rcx), %edx
00000000000000f1: 03	leal	(%rdx,%rdx,4), %edx
00000000000000f4: 02	subl	%edx, %eax
00000000000000f6: 02	addb	$48, %al
00000000000000f8: 03	movb	%al, 6(%rbx)
00000000000000fb: 03	movslq	%ecx, %rax
00000000000000fe: 07	imulq	$1717986919, %rax, %rcx
0000000000000105: 03	movq	%rcx, %rdx
0000000000000108: 04	shrq	$63, %rdx
000000000000010c: 04	sarq	$34, %rcx
0000000000000110: 02	addl	%edx, %ecx
0000000000000112: 02	addl	%ecx, %ecx
0000000000000114: 03	leal	(%rcx,%rcx,4), %ecx
0000000000000117: 02	subl	%ecx, %eax
0000000000000119: 02	addb	$48, %al
000000000000011b: 03	movb	%al, 5(%rbx)
000000000000011e: 04	movb	$45, 7(%rbx)
0000000000000122: 02	movl	%ebp, %edi
0000000000000124: 05	callq	0x46a620 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
0000000000000129: 02	cltq	
000000000000012b: 07	imulq	$1717986919, %rax, %rcx
0000000000000132: 03	movq	%rcx, %rdx
0000000000000135: 04	shrq	$63, %rdx
0000000000000139: 04	sarq	$34, %rcx
000000000000013d: 02	addl	%edx, %ecx
000000000000013f: 03	leal	(%rcx,%rcx), %edx
0000000000000142: 03	leal	(%rdx,%rdx,4), %edx
0000000000000145: 02	subl	%edx, %eax
0000000000000147: 02	addb	$48, %al
0000000000000149: 03	movb	%al, 9(%rbx)
000000000000014c: 03	movslq	%ecx, %rax
000000000000014f: 07	imulq	$1717986919, %rax, %rcx
0000000000000156: 03	movq	%rcx, %rdx
0000000000000159: 04	shrq	$63, %rdx
000000000000015d: 04	sarq	$34, %rcx
0000000000000161: 02	addl	%edx, %ecx
0000000000000163: 02	addl	%ecx, %ecx
0000000000000165: 03	leal	(%rcx,%rcx,4), %ecx
0000000000000168: 02	subl	%ecx, %eax
000000000000016a: 02	addb	$48, %al
000000000000016c: 03	movb	%al, 8(%rbx)
000000000000016f: 04	leaq	10(%rbx), %r8
0000000000000173: 04	movl	4(%r15), %edx
0000000000000177: 02	testl	%edx, %edx
0000000000000179: 02	jne	0x467915 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x185>
000000000000017b: 04	testb	$32, (%r14)
000000000000017f: 06	jne	0x4679ce <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x23e>
0000000000000185: 02	movl	%edx, %ecx
0000000000000187: 02	negl	%ecx
0000000000000189: 03	cmovll	%edx, %ecx
000000000000018c: 03	shrl	$31, %edx
000000000000018f: 02	addb	%dl, %dl
0000000000000191: 03	addb	$43, %dl
0000000000000194: 03	movb	%dl, 10(%rbx)
0000000000000197: 05	movl	$2290649225, %ebp
000000000000019c: 04	imulq	%rcx, %rbp
00000000000001a0: 04	shrq	$37, %rbp
00000000000001a4: 03	imull	$60, %ebp, %edx
00000000000001a7: 05	movl	$3435973837, %edi
00000000000001ac: 03	movq	%rbp, %rsi
00000000000001af: 04	imulq	%rdi, %rsi
00000000000001b3: 04	shrq	$35, %rsi
00000000000001b7: 02	addl	%esi, %esi
00000000000001b9: 03	leal	(%rsi,%rsi,4), %esi
00000000000001bc: 02	subl	%esi, %ebp
00000000000001be: 04	orb	$48, %bpl
00000000000001c2: 07	imulq	$458129845, %rcx, %rax
00000000000001c9: 04	shrq	$38, %rax
00000000000001cd: 03	movq	%rax, %rsi
00000000000001d0: 04	imulq	%rdi, %rsi
00000000000001d4: 04	shrq	$35, %rsi
00000000000001d8: 02	addl	%esi, %esi
00000000000001da: 03	leal	(%rsi,%rsi,4), %esi
00000000000001dd: 02	subl	%esi, %eax
00000000000001df: 02	orb	$48, %al
00000000000001e1: 04	testb	$8, (%r14)
00000000000001e5: 04	leaq	11(%rbx), %rdi
00000000000001e9: 04	movb	%bpl, 12(%rbx)
00000000000001ed: 03	movb	%al, 11(%rbx)
00000000000001f0: 05	movl	$2, %esi
00000000000001f5: 02	jne	0x467990 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x200>
00000000000001f7: 04	movb	$58, 13(%rbx)
00000000000001fb: 05	movl	$3, %esi
0000000000000200: 02	subl	%edx, %ecx
0000000000000202: 04	leaq	(%rdi,%rsi), %rdx
0000000000000206: 05	leaq	2(%rdi,%rsi), %rbx
000000000000020b: 03	movq	%rbx, %rsi
000000000000020e: 02	nop	
0000000000000210: 03	movslq	%ecx, %rax
0000000000000213: 07	imulq	$1717986919, %rax, %rcx
000000000000021a: 03	movq	%rcx, %rdi
000000000000021d: 04	shrq	$63, %rdi
0000000000000221: 04	sarq	$34, %rcx
0000000000000225: 02	addl	%edi, %ecx
0000000000000227: 03	leal	(%rcx,%rcx), %edi
000000000000022a: 03	leal	(%rdi,%rdi,4), %edi
000000000000022d: 02	subl	%edi, %eax
000000000000022f: 02	addb	$48, %al
0000000000000231: 03	movb	%al, -1(%rsi)
0000000000000234: 03	decq	%rsi
0000000000000237: 03	cmpq	%rdx, %rsi
000000000000023a: 02	ja	0x4679a0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x210>
000000000000023c: 02	jmp	0x4679d6 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x246>
000000000000023e: 04	movb	$90, 10(%rbx)
0000000000000242: 04	addq	$11, %rbx
0000000000000246: 03	subl	%r8d, %ebx
0000000000000249: 03	addl	$10, %ebx
000000000000024c: 02	movl	%ebx, %eax
000000000000024e: 04	addq	$8, %rsp
0000000000000252: 01	popq	%rbx
0000000000000253: 02	popq	%r14
0000000000000255: 02	popq	%r15
0000000000000257: 01	popq	%rbp
0000000000000258: 01	retq	
0000000000000259: 07	nopl	(%rax)
```

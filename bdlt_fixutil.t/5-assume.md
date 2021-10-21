# `BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)` - Assumed

```nasm
000000000043ad70 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rdx, %r14
000000000000000e: 03	movq	%rsi, %r15
0000000000000011: 03	movq	%rdi, %rbx
0000000000000014: 10	movabsq	$-274877906945, %r12
000000000000001e: 10	movabsq	$274877906944, %r13
0000000000000028: 03	movq	(%rsi), %rcx
000000000000002b: 04	movq	%rcx, (%rsp)
000000000000002f: 03	cmpq	%r13, %rcx
0000000000000032: 06	jl	0x43b053 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x2e3>
0000000000000038: 03	andq	%r12, %rcx
000000000000003b: 03	movq	%rcx, %rax
000000000000003e: 03	orq	%r13, %rax
0000000000000041: 04	movq	%rax, (%rsp)
0000000000000045: 03	cmpq	%r13, %rax
0000000000000048: 06	jl	0x43b063 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x2f3>
000000000000004e: 03	andq	%r12, %rcx
0000000000000051: 10	movabsq	$-7442832613395060283, %rbp
000000000000005b: 03	movq	%rcx, %rax
000000000000005e: 03	imulq	%rbp
0000000000000061: 03	movq	%rdx, %rax
0000000000000064: 03	addq	%rcx, %rax
0000000000000067: 03	movq	%rax, %rcx
000000000000006a: 04	shrq	$63, %rcx
000000000000006e: 04	shrq	$31, %rax
0000000000000072: 02	addl	%ecx, %eax
0000000000000074: 02	xorl	%edx, %edx
0000000000000076: 03	cmpl	$23, %eax
0000000000000079: 02	jg	0x43ae11 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0xa1>
000000000000007b: 04	movq	(%rsp), %rcx
000000000000007f: 03	cmpq	%r13, %rcx
0000000000000082: 06	jl	0x43b097 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x327>
0000000000000088: 03	andq	%r12, %rcx
000000000000008b: 03	movq	%rcx, %rax
000000000000008e: 03	imulq	%rbp
0000000000000091: 03	addq	%rcx, %rdx
0000000000000094: 03	movq	%rdx, %rax
0000000000000097: 04	shrq	$63, %rax
000000000000009b: 04	shrq	$31, %rdx
000000000000009f: 02	addl	%eax, %edx
00000000000000a1: 02	movl	%edx, %eax
00000000000000a3: 05	movl	$3435973837, %ecx
00000000000000a8: 04	imulq	%rcx, %rax
00000000000000ac: 04	shrq	$35, %rax
00000000000000b0: 03	leal	(%rax,%rax), %esi
00000000000000b3: 03	leal	(%rsi,%rsi,4), %esi
00000000000000b6: 02	subl	%esi, %edx
00000000000000b8: 03	orb	$48, %dl
00000000000000bb: 03	movb	%dl, 1(%rbx)
00000000000000be: 03	movq	%rax, %rdx
00000000000000c1: 04	imulq	%rcx, %rdx
00000000000000c5: 04	shrq	$35, %rdx
00000000000000c9: 02	addl	%edx, %edx
00000000000000cb: 03	leal	(%rdx,%rdx,4), %ecx
00000000000000ce: 02	subl	%ecx, %eax
00000000000000d0: 02	orb	$48, %al
00000000000000d2: 02	movb	%al, (%rbx)
00000000000000d4: 04	movb	$58, 2(%rbx)
00000000000000d8: 04	movq	(%rsp), %rcx
00000000000000dc: 03	cmpq	%r13, %rcx
00000000000000df: 06	jl	0x43b073 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x303>
00000000000000e5: 03	movq	%rcx, %rdi
00000000000000e8: 03	andq	%r12, %rdi
00000000000000eb: 10	movabsq	$-8130577079664715991, %rdx
00000000000000f5: 03	movq	%rdi, %rax
00000000000000f8: 03	imulq	%rdx
00000000000000fb: 03	movq	%rdx, %rsi
00000000000000fe: 03	addq	%rdi, %rsi
0000000000000101: 03	movq	%rsi, %rax
0000000000000104: 04	shrq	$63, %rax
0000000000000108: 04	sarq	$25, %rsi
000000000000010c: 03	addq	%rax, %rsi
000000000000010f: 10	movabsq	$-8608480567731124087, %rbp
0000000000000119: 03	movq	%rsi, %rax
000000000000011c: 03	imulq	%rbp
000000000000011f: 03	addq	%rsi, %rdx
0000000000000122: 03	movq	%rdx, %rax
0000000000000125: 04	shrq	$63, %rax
0000000000000129: 04	sarq	$5, %rdx
000000000000012d: 03	addq	%rax, %rdx
0000000000000130: 04	imulq	$60, %rdx, %rax
0000000000000134: 03	subq	%rax, %rsi
0000000000000137: 04	movzbl	%sil, %eax
000000000000013b: 06	imull	$205, %eax, %eax
0000000000000141: 03	shrl	$11, %eax
0000000000000144: 03	leal	(%rax,%rax), %edx
0000000000000147: 03	leal	(%rdx,%rdx,4), %edx
000000000000014a: 03	subb	%dl, %sil
000000000000014d: 04	orb	$48, %sil
0000000000000151: 04	movb	%sil, 4(%rbx)
0000000000000155: 06	imull	$205, %eax, %edx
000000000000015b: 03	shrl	$10, %edx
000000000000015e: 03	andl	$-2, %edx
0000000000000161: 03	leal	(%rdx,%rdx,4), %edx
0000000000000164: 02	subb	%dl, %al
0000000000000166: 02	orb	$48, %al
0000000000000168: 03	movb	%al, 3(%rbx)
000000000000016b: 04	movb	$58, 5(%rbx)
000000000000016f: 03	cmpq	%r13, %rcx
0000000000000172: 06	jl	0x43b087 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x317>
0000000000000178: 03	andq	%r12, %rcx
000000000000017b: 10	movabsq	$4835703278458516699, %rdx
0000000000000185: 03	movq	%rcx, %rax
0000000000000188: 03	imulq	%rdx
000000000000018b: 03	movq	%rdx, %rcx
000000000000018e: 03	movq	%rdx, %rax
0000000000000191: 04	shrq	$63, %rax
0000000000000195: 04	sarq	$18, %rcx
0000000000000199: 03	addq	%rax, %rcx
000000000000019c: 03	movq	%rcx, %rax
000000000000019f: 03	imulq	%rbp
00000000000001a2: 03	addq	%rcx, %rdx
00000000000001a5: 03	movq	%rdx, %rax
00000000000001a8: 04	shrq	$63, %rax
00000000000001ac: 04	sarq	$5, %rdx
00000000000001b0: 03	addq	%rax, %rdx
00000000000001b3: 04	imulq	$60, %rdx, %rax
00000000000001b7: 03	subq	%rax, %rcx
00000000000001ba: 03	movzbl	%cl, %eax
00000000000001bd: 06	imull	$205, %eax, %eax
00000000000001c3: 03	shrl	$11, %eax
00000000000001c6: 03	leal	(%rax,%rax), %edx
00000000000001c9: 03	leal	(%rdx,%rdx,4), %edx
00000000000001cc: 02	subb	%dl, %cl
00000000000001ce: 03	orb	$48, %cl
00000000000001d1: 03	movb	%cl, 7(%rbx)
00000000000001d4: 06	imull	$205, %eax, %ecx
00000000000001da: 03	shrl	$10, %ecx
00000000000001dd: 03	andl	$-2, %ecx
00000000000001e0: 03	leal	(%rcx,%rcx,4), %ecx
00000000000001e3: 02	subb	%cl, %al
00000000000001e5: 02	orb	$48, %al
00000000000001e7: 03	movb	%al, 6(%rbx)
00000000000001ea: 04	leaq	8(%rbx), %rax
00000000000001ee: 04	movl	8(%r15), %edx
00000000000001f2: 02	testl	%edx, %edx
00000000000001f4: 02	jne	0x43af70 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x200>
00000000000001f6: 04	testb	$8, (%r14)
00000000000001fa: 06	jne	0x43b049 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x2d9>
0000000000000200: 02	movl	%edx, %ecx
0000000000000202: 02	negl	%ecx
0000000000000204: 03	cmovll	%edx, %ecx
0000000000000207: 03	shrl	$31, %edx
000000000000020a: 02	addb	%dl, %dl
000000000000020c: 03	addb	$43, %dl
000000000000020f: 03	movb	%dl, 8(%rbx)
0000000000000212: 03	movswl	%cx, %edx
0000000000000215: 06	imull	$4294936713, %edx, %edx
000000000000021b: 03	shrl	$16, %edx
000000000000021e: 02	addl	%ecx, %edx
0000000000000220: 03	movzwl	%dx, %esi
0000000000000223: 03	movswl	%si, %edx
0000000000000226: 03	shrl	$15, %esi
0000000000000229: 03	sarl	$5, %edx
000000000000022c: 02	addl	%esi, %edx
000000000000022e: 03	movzbl	%dl, %esi
0000000000000231: 06	imull	$205, %esi, %edi
0000000000000237: 03	shrl	$11, %edi
000000000000023a: 03	leal	(%rdi,%rdi), %ebp
000000000000023d: 04	leal	(%rbp,%rbp,4), %ebp
0000000000000241: 03	subb	%bpl, %sil
0000000000000244: 04	orb	$48, %sil
0000000000000248: 04	movb	%sil, 10(%rbx)
000000000000024c: 06	imull	$205, %edi, %esi
0000000000000252: 03	shrl	$10, %esi
0000000000000255: 03	andl	$-2, %esi
0000000000000258: 03	leal	(%rsi,%rsi,4), %esi
000000000000025b: 03	subb	%sil, %dil
000000000000025e: 04	orb	$48, %dil
0000000000000262: 04	movb	%dil, 9(%rbx)
0000000000000266: 04	movb	$58, 11(%rbx)
000000000000026a: 03	imull	$60, %edx, %edx
000000000000026d: 02	subl	%edx, %ecx
000000000000026f: 03	movsbl	%cl, %edx
0000000000000272: 03	imull	$103, %edx, %edx
0000000000000275: 03	movzwl	%dx, %edx
0000000000000278: 02	movl	%edx, %esi
000000000000027a: 03	shrl	$15, %esi
000000000000027d: 03	shrl	$8, %edx
0000000000000280: 03	sarb	$2, %dl
0000000000000283: 03	addb	%sil, %dl
0000000000000286: 03	movzbl	%dl, %edx
0000000000000289: 03	leal	(%rdx,%rdx), %esi
000000000000028c: 03	leal	(%rsi,%rsi,4), %esi
000000000000028f: 03	subb	%sil, %cl
0000000000000292: 03	addb	$48, %cl
0000000000000295: 03	movb	%cl, 13(%rbx)
0000000000000298: 03	movsbl	%dl, %ecx
000000000000029b: 03	imull	$103, %ecx, %ecx
000000000000029e: 03	movzwl	%cx, %ecx
00000000000002a1: 02	movl	%ecx, %esi
00000000000002a3: 03	shrl	$15, %esi
00000000000002a6: 03	shrl	$8, %ecx
00000000000002a9: 03	sarb	$2, %cl
00000000000002ac: 03	addb	%sil, %cl
00000000000002af: 03	movzbl	%cl, %ecx
00000000000002b2: 02	addl	%ecx, %ecx
00000000000002b4: 03	leal	(%rcx,%rcx,4), %ecx
00000000000002b7: 02	subb	%cl, %dl
00000000000002b9: 03	addb	$48, %dl
00000000000002bc: 03	movb	%dl, 12(%rbx)
00000000000002bf: 04	addq	$14, %rbx
00000000000002c3: 02	subl	%eax, %ebx
00000000000002c5: 03	addl	$8, %ebx
00000000000002c8: 02	movl	%ebx, %eax
00000000000002ca: 04	addq	$8, %rsp
00000000000002ce: 01	popq	%rbx
00000000000002cf: 02	popq	%r12
00000000000002d1: 02	popq	%r13
00000000000002d3: 02	popq	%r14
00000000000002d5: 02	popq	%r15
00000000000002d7: 01	popq	%rbp
00000000000002d8: 01	retq	
00000000000002d9: 04	movb	$90, 8(%rbx)
00000000000002dd: 04	addq	$9, %rbx
00000000000002e1: 02	jmp	0x43b033 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x2c3>
00000000000002e3: 03	movq	%rsp, %rdi
00000000000002e6: 05	callq	0x43d420 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
00000000000002eb: 03	movq	%rax, %rcx
00000000000002ee: 05	jmp	0x43adab <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x3b>
00000000000002f3: 03	movq	%rsp, %rdi
00000000000002f6: 05	callq	0x43d420 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
00000000000002fb: 03	movq	%rax, %rcx
00000000000002fe: 05	jmp	0x43adc1 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x51>
0000000000000303: 03	movq	%rsp, %rdi
0000000000000306: 05	callq	0x43d420 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
000000000000030b: 03	movq	%rax, %rdi
000000000000030e: 04	movq	(%rsp), %rcx
0000000000000312: 05	jmp	0x43ae5b <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0xeb>
0000000000000317: 03	movq	%rsp, %rdi
000000000000031a: 05	callq	0x43d420 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
000000000000031f: 03	movq	%rax, %rcx
0000000000000322: 05	jmp	0x43aeeb <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x17b>
0000000000000327: 03	movq	%rsp, %rdi
000000000000032a: 05	callq	0x43d420 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
000000000000032f: 03	movq	%rax, %rcx
0000000000000332: 05	jmp	0x43adfb <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::TimeTz const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x8b>
0000000000000337: 09	nopw	(%rax,%rax)
```

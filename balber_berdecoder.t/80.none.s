00000000004662f0 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$16, %rsp
0000000000000008: 03	movq	%rdx, %r14
000000000000000b: 03	movq	%rdi, %rbx
000000000000000e: 03	cmpl	$11, %esi
0000000000000011: 06	jl	0x466470 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x180>
0000000000000017: 03	movl	(%r14), %edi
000000000000001a: 05	callq	0x46a6a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>
000000000000001f: 03	movslq	%eax, %rcx
0000000000000022: 07	imulq	$1717986919, %rcx, %rax
0000000000000029: 03	movq	%rax, %rdx
000000000000002c: 04	shrq	$63, %rdx
0000000000000030: 04	sarq	$34, %rax
0000000000000034: 02	addl	%edx, %eax
0000000000000036: 03	leal	(%rax,%rax), %edx
0000000000000039: 03	leal	(%rdx,%rdx,4), %edx
000000000000003c: 07	imulq	$1374389535, %rcx, %rsi
0000000000000043: 07	imulq	$274877907, %rcx, %rdi
000000000000004a: 02	subl	%edx, %ecx
000000000000004c: 03	addb	$48, %cl
000000000000004f: 03	movb	%cl, 3(%rbx)
0000000000000052: 02	cltq	
0000000000000054: 07	imulq	$1717986919, %rax, %rcx
000000000000005b: 03	movq	%rcx, %rdx
000000000000005e: 04	shrq	$63, %rdx
0000000000000062: 04	shrq	$34, %rcx
0000000000000066: 02	addl	%edx, %ecx
0000000000000068: 02	addl	%ecx, %ecx
000000000000006a: 03	leal	(%rcx,%rcx,4), %ecx
000000000000006d: 02	subl	%ecx, %eax
000000000000006f: 02	addb	$48, %al
0000000000000071: 03	movb	%al, 2(%rbx)
0000000000000074: 03	movq	%rsi, %rax
0000000000000077: 04	shrq	$63, %rax
000000000000007b: 04	sarq	$37, %rsi
000000000000007f: 02	addl	%eax, %esi
0000000000000081: 03	movslq	%esi, %rax
0000000000000084: 07	imulq	$1717986919, %rax, %rcx
000000000000008b: 03	movq	%rcx, %rdx
000000000000008e: 04	shrq	$63, %rdx
0000000000000092: 04	shrq	$34, %rcx
0000000000000096: 02	addl	%edx, %ecx
0000000000000098: 02	addl	%ecx, %ecx
000000000000009a: 03	leal	(%rcx,%rcx,4), %ecx
000000000000009d: 02	subl	%ecx, %eax
000000000000009f: 02	addb	$48, %al
00000000000000a1: 03	movb	%al, 1(%rbx)
00000000000000a4: 03	movq	%rdi, %rax
00000000000000a7: 04	shrq	$63, %rax
00000000000000ab: 04	sarq	$38, %rdi
00000000000000af: 02	addl	%eax, %edi
00000000000000b1: 03	movslq	%edi, %rax
00000000000000b4: 07	imulq	$1717986919, %rax, %rcx
00000000000000bb: 03	movq	%rcx, %rdx
00000000000000be: 04	shrq	$63, %rdx
00000000000000c2: 04	shrq	$34, %rcx
00000000000000c6: 02	addl	%edx, %ecx
00000000000000c8: 02	addl	%ecx, %ecx
00000000000000ca: 03	leal	(%rcx,%rcx,4), %ecx
00000000000000cd: 02	subl	%ecx, %eax
00000000000000cf: 02	addb	$48, %al
00000000000000d1: 02	movb	%al, (%rbx)
00000000000000d3: 04	movb	$45, 4(%rbx)
00000000000000d7: 03	movl	(%r14), %edi
00000000000000da: 05	callq	0x46a660 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>
00000000000000df: 02	cltq	
00000000000000e1: 07	imulq	$1717986919, %rax, %rcx
00000000000000e8: 03	movq	%rcx, %rdx
00000000000000eb: 04	shrq	$63, %rdx
00000000000000ef: 04	sarq	$34, %rcx
00000000000000f3: 02	addl	%edx, %ecx
00000000000000f5: 03	leal	(%rcx,%rcx), %edx
00000000000000f8: 03	leal	(%rdx,%rdx,4), %edx
00000000000000fb: 02	subl	%edx, %eax
00000000000000fd: 02	addb	$48, %al
00000000000000ff: 03	movb	%al, 6(%rbx)
0000000000000102: 03	movslq	%ecx, %rax
0000000000000105: 07	imulq	$1717986919, %rax, %rcx
000000000000010c: 03	movq	%rcx, %rdx
000000000000010f: 04	shrq	$63, %rdx
0000000000000113: 04	shrq	$34, %rcx
0000000000000117: 02	addl	%edx, %ecx
0000000000000119: 02	addl	%ecx, %ecx
000000000000011b: 03	leal	(%rcx,%rcx,4), %ecx
000000000000011e: 02	subl	%ecx, %eax
0000000000000120: 02	addb	$48, %al
0000000000000122: 03	movb	%al, 5(%rbx)
0000000000000125: 04	movb	$45, 7(%rbx)
0000000000000129: 03	movl	(%r14), %edi
000000000000012c: 05	callq	0x46a620 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
0000000000000131: 02	cltq	
0000000000000133: 07	imulq	$1717986919, %rax, %rcx
000000000000013a: 03	movq	%rcx, %rdx
000000000000013d: 04	shrq	$63, %rdx
0000000000000141: 04	sarq	$34, %rcx
0000000000000145: 02	addl	%edx, %ecx
0000000000000147: 03	leal	(%rcx,%rcx), %edx
000000000000014a: 03	leal	(%rdx,%rdx,4), %edx
000000000000014d: 02	subl	%edx, %eax
000000000000014f: 02	addb	$48, %al
0000000000000151: 03	movb	%al, 9(%rbx)
0000000000000154: 03	movslq	%ecx, %rax
0000000000000157: 07	imulq	$1717986919, %rax, %rcx
000000000000015e: 03	movq	%rcx, %rdx
0000000000000161: 04	shrq	$63, %rdx
0000000000000165: 04	shrq	$34, %rcx
0000000000000169: 02	addl	%edx, %ecx
000000000000016b: 02	addl	%ecx, %ecx
000000000000016d: 03	leal	(%rcx,%rcx,4), %ecx
0000000000000170: 02	subl	%ecx, %eax
0000000000000172: 02	addb	$48, %al
0000000000000174: 03	movb	%al, 8(%rbx)
0000000000000177: 04	movb	$0, 10(%rbx)
000000000000017b: 05	jmp	0x4665ed <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x2fd>
0000000000000180: 02	movl	%esi, %ebp
0000000000000182: 03	movl	(%r14), %edi
0000000000000185: 05	callq	0x46a6a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>
000000000000018a: 03	movslq	%eax, %rcx
000000000000018d: 07	imulq	$1717986919, %rcx, %rax
0000000000000194: 03	movq	%rax, %rdx
0000000000000197: 04	shrq	$63, %rdx
000000000000019b: 04	sarq	$34, %rax
000000000000019f: 02	addl	%edx, %eax
00000000000001a1: 03	leal	(%rax,%rax), %edx
00000000000001a4: 03	leal	(%rdx,%rdx,4), %edx
00000000000001a7: 07	imulq	$1374389535, %rcx, %rsi
00000000000001ae: 07	imulq	$274877907, %rcx, %rdi
00000000000001b5: 02	subl	%edx, %ecx
00000000000001b7: 03	addb	$48, %cl
00000000000001ba: 04	movb	%cl, 9(%rsp)
00000000000001be: 02	cltq	
00000000000001c0: 07	imulq	$1717986919, %rax, %rcx
00000000000001c7: 03	movq	%rcx, %rdx
00000000000001ca: 04	shrq	$63, %rdx
00000000000001ce: 04	shrq	$34, %rcx
00000000000001d2: 02	addl	%edx, %ecx
00000000000001d4: 02	addl	%ecx, %ecx
00000000000001d6: 03	leal	(%rcx,%rcx,4), %ecx
00000000000001d9: 02	subl	%ecx, %eax
00000000000001db: 02	addb	$48, %al
00000000000001dd: 04	movb	%al, 8(%rsp)
00000000000001e1: 03	movq	%rsi, %rax
00000000000001e4: 04	shrq	$63, %rax
00000000000001e8: 04	sarq	$37, %rsi
00000000000001ec: 02	addl	%eax, %esi
00000000000001ee: 03	movslq	%esi, %rax
00000000000001f1: 07	imulq	$1717986919, %rax, %rcx
00000000000001f8: 03	movq	%rcx, %rdx
00000000000001fb: 04	shrq	$63, %rdx
00000000000001ff: 04	shrq	$34, %rcx
0000000000000203: 02	addl	%edx, %ecx
0000000000000205: 02	addl	%ecx, %ecx
0000000000000207: 03	leal	(%rcx,%rcx,4), %ecx
000000000000020a: 02	subl	%ecx, %eax
000000000000020c: 02	addb	$48, %al
000000000000020e: 04	movb	%al, 7(%rsp)
0000000000000212: 03	movq	%rdi, %rax
0000000000000215: 04	shrq	$63, %rax
0000000000000219: 04	sarq	$38, %rdi
000000000000021d: 02	addl	%eax, %edi
000000000000021f: 03	movslq	%edi, %rax
0000000000000222: 07	imulq	$1717986919, %rax, %rcx
0000000000000229: 03	movq	%rcx, %rdx
000000000000022c: 04	shrq	$63, %rdx
0000000000000230: 04	shrq	$34, %rcx
0000000000000234: 02	addl	%edx, %ecx
0000000000000236: 02	addl	%ecx, %ecx
0000000000000238: 03	leal	(%rcx,%rcx,4), %ecx
000000000000023b: 02	subl	%ecx, %eax
000000000000023d: 02	addb	$48, %al
000000000000023f: 04	movb	%al, 6(%rsp)
0000000000000243: 05	movb	$45, 10(%rsp)
0000000000000248: 03	movl	(%r14), %edi
000000000000024b: 05	callq	0x46a660 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>
0000000000000250: 02	cltq	
0000000000000252: 07	imulq	$1717986919, %rax, %rcx
0000000000000259: 03	movq	%rcx, %rdx
000000000000025c: 04	shrq	$63, %rdx
0000000000000260: 04	sarq	$34, %rcx
0000000000000264: 02	addl	%edx, %ecx
0000000000000266: 03	leal	(%rcx,%rcx), %edx
0000000000000269: 03	leal	(%rdx,%rdx,4), %edx
000000000000026c: 02	subl	%edx, %eax
000000000000026e: 02	addb	$48, %al
0000000000000270: 04	movb	%al, 12(%rsp)
0000000000000274: 03	movslq	%ecx, %rax
0000000000000277: 07	imulq	$1717986919, %rax, %rcx
000000000000027e: 03	movq	%rcx, %rdx
0000000000000281: 04	shrq	$63, %rdx
0000000000000285: 04	shrq	$34, %rcx
0000000000000289: 02	addl	%edx, %ecx
000000000000028b: 02	addl	%ecx, %ecx
000000000000028d: 03	leal	(%rcx,%rcx,4), %ecx
0000000000000290: 02	subl	%ecx, %eax
0000000000000292: 02	addb	$48, %al
0000000000000294: 04	movb	%al, 11(%rsp)
0000000000000298: 05	movb	$45, 13(%rsp)
000000000000029d: 03	movl	(%r14), %edi
00000000000002a0: 05	callq	0x46a620 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
00000000000002a5: 02	cltq	
00000000000002a7: 07	imulq	$1717986919, %rax, %rcx
00000000000002ae: 03	movq	%rcx, %rdx
00000000000002b1: 04	shrq	$63, %rdx
00000000000002b5: 04	sarq	$34, %rcx
00000000000002b9: 02	addl	%edx, %ecx
00000000000002bb: 03	leal	(%rcx,%rcx), %edx
00000000000002be: 03	leal	(%rdx,%rdx,4), %edx
00000000000002c1: 02	subl	%edx, %eax
00000000000002c3: 02	addb	$48, %al
00000000000002c5: 04	movb	%al, 15(%rsp)
00000000000002c9: 03	movslq	%ecx, %rax
00000000000002cc: 07	imulq	$1717986919, %rax, %rcx
00000000000002d3: 03	movq	%rcx, %rdx
00000000000002d6: 04	shrq	$63, %rdx
00000000000002da: 04	shrq	$34, %rcx
00000000000002de: 02	addl	%edx, %ecx
00000000000002e0: 02	addl	%ecx, %ecx
00000000000002e2: 03	leal	(%rcx,%rcx,4), %ecx
00000000000002e5: 02	subl	%ecx, %eax
00000000000002e7: 02	addb	$48, %al
00000000000002e9: 04	movb	%al, 14(%rsp)
00000000000002ed: 03	movslq	%ebp, %rdx
00000000000002f0: 05	leaq	6(%rsp), %rsi
00000000000002f5: 03	movq	%rbx, %rdi
00000000000002f8: 05	callq	0x404980 <memcpy@plt>
00000000000002fd: 05	movl	$10, %eax
0000000000000302: 04	addq	$16, %rsp
0000000000000306: 01	popq	%rbx
0000000000000307: 02	popq	%r14
0000000000000309: 01	popq	%rbp
000000000000030a: 01	retq	
000000000000030b: 05	nopl	(%rax,%rax)

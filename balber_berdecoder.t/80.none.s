00000000004662f0 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$16, %rsp	;  4 bytes
M0000000000000008:	movq	%rdx, %r14	;  3 bytes
M000000000000000b:	movq	%rdi, %rbx	;  3 bytes
M000000000000000e:	cmpl	$11, %esi	;  3 bytes
M0000000000000011:	jl	0x466470 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x180>	;  6 bytes
M0000000000000017:	movl	(%r14), %edi	;  3 bytes
M000000000000001a:	callq	0x46a6a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>	;  5 bytes
M000000000000001f:	movslq	%eax, %rcx	;  3 bytes
M0000000000000022:	imulq	$1717986919, %rcx, %rax	;  7 bytes
M0000000000000029:	movq	%rax, %rdx	;  3 bytes
M000000000000002c:	shrq	$63, %rdx	;  4 bytes
M0000000000000030:	sarq	$34, %rax	;  4 bytes
M0000000000000034:	addl	%edx, %eax	;  2 bytes
M0000000000000036:	leal	(%rax,%rax), %edx	;  3 bytes
M0000000000000039:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M000000000000003c:	imulq	$1374389535, %rcx, %rsi	;  7 bytes
M0000000000000043:	imulq	$274877907, %rcx, %rdi	;  7 bytes
M000000000000004a:	subl	%edx, %ecx	;  2 bytes
M000000000000004c:	addb	$48, %cl	;  3 bytes
M000000000000004f:	movb	%cl, 3(%rbx)	;  3 bytes
M0000000000000052:	cltq		;  2 bytes
M0000000000000054:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M000000000000005b:	movq	%rcx, %rdx	;  3 bytes
M000000000000005e:	shrq	$63, %rdx	;  4 bytes
M0000000000000062:	shrq	$34, %rcx	;  4 bytes
M0000000000000066:	addl	%edx, %ecx	;  2 bytes
M0000000000000068:	addl	%ecx, %ecx	;  2 bytes
M000000000000006a:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M000000000000006d:	subl	%ecx, %eax	;  2 bytes
M000000000000006f:	addb	$48, %al	;  2 bytes
M0000000000000071:	movb	%al, 2(%rbx)	;  3 bytes
M0000000000000074:	movq	%rsi, %rax	;  3 bytes
M0000000000000077:	shrq	$63, %rax	;  4 bytes
M000000000000007b:	sarq	$37, %rsi	;  4 bytes
M000000000000007f:	addl	%eax, %esi	;  2 bytes
M0000000000000081:	movslq	%esi, %rax	;  3 bytes
M0000000000000084:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M000000000000008b:	movq	%rcx, %rdx	;  3 bytes
M000000000000008e:	shrq	$63, %rdx	;  4 bytes
M0000000000000092:	shrq	$34, %rcx	;  4 bytes
M0000000000000096:	addl	%edx, %ecx	;  2 bytes
M0000000000000098:	addl	%ecx, %ecx	;  2 bytes
M000000000000009a:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M000000000000009d:	subl	%ecx, %eax	;  2 bytes
M000000000000009f:	addb	$48, %al	;  2 bytes
M00000000000000a1:	movb	%al, 1(%rbx)	;  3 bytes
M00000000000000a4:	movq	%rdi, %rax	;  3 bytes
M00000000000000a7:	shrq	$63, %rax	;  4 bytes
M00000000000000ab:	sarq	$38, %rdi	;  4 bytes
M00000000000000af:	addl	%eax, %edi	;  2 bytes
M00000000000000b1:	movslq	%edi, %rax	;  3 bytes
M00000000000000b4:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M00000000000000bb:	movq	%rcx, %rdx	;  3 bytes
M00000000000000be:	shrq	$63, %rdx	;  4 bytes
M00000000000000c2:	shrq	$34, %rcx	;  4 bytes
M00000000000000c6:	addl	%edx, %ecx	;  2 bytes
M00000000000000c8:	addl	%ecx, %ecx	;  2 bytes
M00000000000000ca:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M00000000000000cd:	subl	%ecx, %eax	;  2 bytes
M00000000000000cf:	addb	$48, %al	;  2 bytes
M00000000000000d1:	movb	%al, (%rbx)	;  2 bytes
M00000000000000d3:	movb	$45, 4(%rbx)	;  4 bytes
M00000000000000d7:	movl	(%r14), %edi	;  3 bytes
M00000000000000da:	callq	0x46a660 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>	;  5 bytes
M00000000000000df:	cltq		;  2 bytes
M00000000000000e1:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M00000000000000e8:	movq	%rcx, %rdx	;  3 bytes
M00000000000000eb:	shrq	$63, %rdx	;  4 bytes
M00000000000000ef:	sarq	$34, %rcx	;  4 bytes
M00000000000000f3:	addl	%edx, %ecx	;  2 bytes
M00000000000000f5:	leal	(%rcx,%rcx), %edx	;  3 bytes
M00000000000000f8:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000000fb:	subl	%edx, %eax	;  2 bytes
M00000000000000fd:	addb	$48, %al	;  2 bytes
M00000000000000ff:	movb	%al, 6(%rbx)	;  3 bytes
M0000000000000102:	movslq	%ecx, %rax	;  3 bytes
M0000000000000105:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M000000000000010c:	movq	%rcx, %rdx	;  3 bytes
M000000000000010f:	shrq	$63, %rdx	;  4 bytes
M0000000000000113:	shrq	$34, %rcx	;  4 bytes
M0000000000000117:	addl	%edx, %ecx	;  2 bytes
M0000000000000119:	addl	%ecx, %ecx	;  2 bytes
M000000000000011b:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M000000000000011e:	subl	%ecx, %eax	;  2 bytes
M0000000000000120:	addb	$48, %al	;  2 bytes
M0000000000000122:	movb	%al, 5(%rbx)	;  3 bytes
M0000000000000125:	movb	$45, 7(%rbx)	;  4 bytes
M0000000000000129:	movl	(%r14), %edi	;  3 bytes
M000000000000012c:	callq	0x46a620 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M0000000000000131:	cltq		;  2 bytes
M0000000000000133:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M000000000000013a:	movq	%rcx, %rdx	;  3 bytes
M000000000000013d:	shrq	$63, %rdx	;  4 bytes
M0000000000000141:	sarq	$34, %rcx	;  4 bytes
M0000000000000145:	addl	%edx, %ecx	;  2 bytes
M0000000000000147:	leal	(%rcx,%rcx), %edx	;  3 bytes
M000000000000014a:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M000000000000014d:	subl	%edx, %eax	;  2 bytes
M000000000000014f:	addb	$48, %al	;  2 bytes
M0000000000000151:	movb	%al, 9(%rbx)	;  3 bytes
M0000000000000154:	movslq	%ecx, %rax	;  3 bytes
M0000000000000157:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M000000000000015e:	movq	%rcx, %rdx	;  3 bytes
M0000000000000161:	shrq	$63, %rdx	;  4 bytes
M0000000000000165:	shrq	$34, %rcx	;  4 bytes
M0000000000000169:	addl	%edx, %ecx	;  2 bytes
M000000000000016b:	addl	%ecx, %ecx	;  2 bytes
M000000000000016d:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000170:	subl	%ecx, %eax	;  2 bytes
M0000000000000172:	addb	$48, %al	;  2 bytes
M0000000000000174:	movb	%al, 8(%rbx)	;  3 bytes
M0000000000000177:	movb	$0, 10(%rbx)	;  4 bytes
M000000000000017b:	jmp	0x4665ed <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x2fd>	;  5 bytes
M0000000000000180:	movl	%esi, %ebp	;  2 bytes
M0000000000000182:	movl	(%r14), %edi	;  3 bytes
M0000000000000185:	callq	0x46a6a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>	;  5 bytes
M000000000000018a:	movslq	%eax, %rcx	;  3 bytes
M000000000000018d:	imulq	$1717986919, %rcx, %rax	;  7 bytes
M0000000000000194:	movq	%rax, %rdx	;  3 bytes
M0000000000000197:	shrq	$63, %rdx	;  4 bytes
M000000000000019b:	sarq	$34, %rax	;  4 bytes
M000000000000019f:	addl	%edx, %eax	;  2 bytes
M00000000000001a1:	leal	(%rax,%rax), %edx	;  3 bytes
M00000000000001a4:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000001a7:	imulq	$1374389535, %rcx, %rsi	;  7 bytes
M00000000000001ae:	imulq	$274877907, %rcx, %rdi	;  7 bytes
M00000000000001b5:	subl	%edx, %ecx	;  2 bytes
M00000000000001b7:	addb	$48, %cl	;  3 bytes
M00000000000001ba:	movb	%cl, 9(%rsp)	;  4 bytes
M00000000000001be:	cltq		;  2 bytes
M00000000000001c0:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M00000000000001c7:	movq	%rcx, %rdx	;  3 bytes
M00000000000001ca:	shrq	$63, %rdx	;  4 bytes
M00000000000001ce:	shrq	$34, %rcx	;  4 bytes
M00000000000001d2:	addl	%edx, %ecx	;  2 bytes
M00000000000001d4:	addl	%ecx, %ecx	;  2 bytes
M00000000000001d6:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M00000000000001d9:	subl	%ecx, %eax	;  2 bytes
M00000000000001db:	addb	$48, %al	;  2 bytes
M00000000000001dd:	movb	%al, 8(%rsp)	;  4 bytes
M00000000000001e1:	movq	%rsi, %rax	;  3 bytes
M00000000000001e4:	shrq	$63, %rax	;  4 bytes
M00000000000001e8:	sarq	$37, %rsi	;  4 bytes
M00000000000001ec:	addl	%eax, %esi	;  2 bytes
M00000000000001ee:	movslq	%esi, %rax	;  3 bytes
M00000000000001f1:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M00000000000001f8:	movq	%rcx, %rdx	;  3 bytes
M00000000000001fb:	shrq	$63, %rdx	;  4 bytes
M00000000000001ff:	shrq	$34, %rcx	;  4 bytes
M0000000000000203:	addl	%edx, %ecx	;  2 bytes
M0000000000000205:	addl	%ecx, %ecx	;  2 bytes
M0000000000000207:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M000000000000020a:	subl	%ecx, %eax	;  2 bytes
M000000000000020c:	addb	$48, %al	;  2 bytes
M000000000000020e:	movb	%al, 7(%rsp)	;  4 bytes
M0000000000000212:	movq	%rdi, %rax	;  3 bytes
M0000000000000215:	shrq	$63, %rax	;  4 bytes
M0000000000000219:	sarq	$38, %rdi	;  4 bytes
M000000000000021d:	addl	%eax, %edi	;  2 bytes
M000000000000021f:	movslq	%edi, %rax	;  3 bytes
M0000000000000222:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M0000000000000229:	movq	%rcx, %rdx	;  3 bytes
M000000000000022c:	shrq	$63, %rdx	;  4 bytes
M0000000000000230:	shrq	$34, %rcx	;  4 bytes
M0000000000000234:	addl	%edx, %ecx	;  2 bytes
M0000000000000236:	addl	%ecx, %ecx	;  2 bytes
M0000000000000238:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M000000000000023b:	subl	%ecx, %eax	;  2 bytes
M000000000000023d:	addb	$48, %al	;  2 bytes
M000000000000023f:	movb	%al, 6(%rsp)	;  4 bytes
M0000000000000243:	movb	$45, 10(%rsp)	;  5 bytes
M0000000000000248:	movl	(%r14), %edi	;  3 bytes
M000000000000024b:	callq	0x46a660 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>	;  5 bytes
M0000000000000250:	cltq		;  2 bytes
M0000000000000252:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M0000000000000259:	movq	%rcx, %rdx	;  3 bytes
M000000000000025c:	shrq	$63, %rdx	;  4 bytes
M0000000000000260:	sarq	$34, %rcx	;  4 bytes
M0000000000000264:	addl	%edx, %ecx	;  2 bytes
M0000000000000266:	leal	(%rcx,%rcx), %edx	;  3 bytes
M0000000000000269:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M000000000000026c:	subl	%edx, %eax	;  2 bytes
M000000000000026e:	addb	$48, %al	;  2 bytes
M0000000000000270:	movb	%al, 12(%rsp)	;  4 bytes
M0000000000000274:	movslq	%ecx, %rax	;  3 bytes
M0000000000000277:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M000000000000027e:	movq	%rcx, %rdx	;  3 bytes
M0000000000000281:	shrq	$63, %rdx	;  4 bytes
M0000000000000285:	shrq	$34, %rcx	;  4 bytes
M0000000000000289:	addl	%edx, %ecx	;  2 bytes
M000000000000028b:	addl	%ecx, %ecx	;  2 bytes
M000000000000028d:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000290:	subl	%ecx, %eax	;  2 bytes
M0000000000000292:	addb	$48, %al	;  2 bytes
M0000000000000294:	movb	%al, 11(%rsp)	;  4 bytes
M0000000000000298:	movb	$45, 13(%rsp)	;  5 bytes
M000000000000029d:	movl	(%r14), %edi	;  3 bytes
M00000000000002a0:	callq	0x46a620 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M00000000000002a5:	cltq		;  2 bytes
M00000000000002a7:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M00000000000002ae:	movq	%rcx, %rdx	;  3 bytes
M00000000000002b1:	shrq	$63, %rdx	;  4 bytes
M00000000000002b5:	sarq	$34, %rcx	;  4 bytes
M00000000000002b9:	addl	%edx, %ecx	;  2 bytes
M00000000000002bb:	leal	(%rcx,%rcx), %edx	;  3 bytes
M00000000000002be:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000002c1:	subl	%edx, %eax	;  2 bytes
M00000000000002c3:	addb	$48, %al	;  2 bytes
M00000000000002c5:	movb	%al, 15(%rsp)	;  4 bytes
M00000000000002c9:	movslq	%ecx, %rax	;  3 bytes
M00000000000002cc:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M00000000000002d3:	movq	%rcx, %rdx	;  3 bytes
M00000000000002d6:	shrq	$63, %rdx	;  4 bytes
M00000000000002da:	shrq	$34, %rcx	;  4 bytes
M00000000000002de:	addl	%edx, %ecx	;  2 bytes
M00000000000002e0:	addl	%ecx, %ecx	;  2 bytes
M00000000000002e2:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M00000000000002e5:	subl	%ecx, %eax	;  2 bytes
M00000000000002e7:	addb	$48, %al	;  2 bytes
M00000000000002e9:	movb	%al, 14(%rsp)	;  4 bytes
M00000000000002ed:	movslq	%ebp, %rdx	;  3 bytes
M00000000000002f0:	leaq	6(%rsp), %rsi	;  5 bytes
M00000000000002f5:	movq	%rbx, %rdi	;  3 bytes
M00000000000002f8:	callq	0x404980 <memcpy@plt>	;  5 bytes
M00000000000002fd:	movl	$10, %eax	;  5 bytes
M0000000000000302:	addq	$16, %rsp	;  4 bytes
M0000000000000306:	popq	%rbx	;  1 bytes
M0000000000000307:	popq	%r14	;  2 bytes
M0000000000000309:	popq	%rbp	;  1 bytes
M000000000000030a:	retq		;  1 bytes
M000000000000030b:	nopl	(%rax,%rax)	;  5 bytes

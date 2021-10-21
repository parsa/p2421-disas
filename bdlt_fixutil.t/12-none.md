# `BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)` - Ignored

```nasm
00000000004396c0 <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$16, %rsp	;  4 bytes
M0000000000000008:	movq	%rdx, %r14	;  3 bytes
M000000000000000b:	movq	%rdi, %rbx	;  3 bytes
M000000000000000e:	cmpl	$9, %esi	;  3 bytes
M0000000000000011:	jl	0x439838 <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x178>	;  6 bytes
M0000000000000017:	movl	(%r14), %edi	;  3 bytes
M000000000000001a:	callq	0x43d240 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>	;  5 bytes
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
M00000000000000d3:	movl	(%r14), %edi	;  3 bytes
M00000000000000d6:	callq	0x43d200 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>	;  5 bytes
M00000000000000db:	cltq		;  2 bytes
M00000000000000dd:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M00000000000000e4:	movq	%rcx, %rdx	;  3 bytes
M00000000000000e7:	shrq	$63, %rdx	;  4 bytes
M00000000000000eb:	sarq	$34, %rcx	;  4 bytes
M00000000000000ef:	addl	%edx, %ecx	;  2 bytes
M00000000000000f1:	leal	(%rcx,%rcx), %edx	;  3 bytes
M00000000000000f4:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000000f7:	subl	%edx, %eax	;  2 bytes
M00000000000000f9:	addb	$48, %al	;  2 bytes
M00000000000000fb:	movb	%al, 5(%rbx)	;  3 bytes
M00000000000000fe:	movslq	%ecx, %rax	;  3 bytes
M0000000000000101:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M0000000000000108:	movq	%rcx, %rdx	;  3 bytes
M000000000000010b:	shrq	$63, %rdx	;  4 bytes
M000000000000010f:	shrq	$34, %rcx	;  4 bytes
M0000000000000113:	addl	%edx, %ecx	;  2 bytes
M0000000000000115:	addl	%ecx, %ecx	;  2 bytes
M0000000000000117:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M000000000000011a:	subl	%ecx, %eax	;  2 bytes
M000000000000011c:	addb	$48, %al	;  2 bytes
M000000000000011e:	movb	%al, 4(%rbx)	;  3 bytes
M0000000000000121:	movl	(%r14), %edi	;  3 bytes
M0000000000000124:	callq	0x43d1c0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M0000000000000129:	cltq		;  2 bytes
M000000000000012b:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M0000000000000132:	movq	%rcx, %rdx	;  3 bytes
M0000000000000135:	shrq	$63, %rdx	;  4 bytes
M0000000000000139:	sarq	$34, %rcx	;  4 bytes
M000000000000013d:	addl	%edx, %ecx	;  2 bytes
M000000000000013f:	leal	(%rcx,%rcx), %edx	;  3 bytes
M0000000000000142:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M0000000000000145:	subl	%edx, %eax	;  2 bytes
M0000000000000147:	addb	$48, %al	;  2 bytes
M0000000000000149:	movb	%al, 7(%rbx)	;  3 bytes
M000000000000014c:	movslq	%ecx, %rax	;  3 bytes
M000000000000014f:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M0000000000000156:	movq	%rcx, %rdx	;  3 bytes
M0000000000000159:	shrq	$63, %rdx	;  4 bytes
M000000000000015d:	shrq	$34, %rcx	;  4 bytes
M0000000000000161:	addl	%edx, %ecx	;  2 bytes
M0000000000000163:	addl	%ecx, %ecx	;  2 bytes
M0000000000000165:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000168:	subl	%ecx, %eax	;  2 bytes
M000000000000016a:	addb	$48, %al	;  2 bytes
M000000000000016c:	movb	%al, 6(%rbx)	;  3 bytes
M000000000000016f:	movb	$0, 8(%rbx)	;  4 bytes
M0000000000000173:	jmp	0x4399ab <BloombergLP::bdlt::FixUtil::generate(char*, int, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x2eb>	;  5 bytes
M0000000000000178:	movl	%esi, %ebp	;  2 bytes
M000000000000017a:	movl	(%r14), %edi	;  3 bytes
M000000000000017d:	callq	0x43d240 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>	;  5 bytes
M0000000000000182:	movslq	%eax, %rcx	;  3 bytes
M0000000000000185:	imulq	$1717986919, %rcx, %rax	;  7 bytes
M000000000000018c:	movq	%rax, %rdx	;  3 bytes
M000000000000018f:	shrq	$63, %rdx	;  4 bytes
M0000000000000193:	sarq	$34, %rax	;  4 bytes
M0000000000000197:	addl	%edx, %eax	;  2 bytes
M0000000000000199:	leal	(%rax,%rax), %edx	;  3 bytes
M000000000000019c:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M000000000000019f:	imulq	$1374389535, %rcx, %rsi	;  7 bytes
M00000000000001a6:	imulq	$274877907, %rcx, %rdi	;  7 bytes
M00000000000001ad:	subl	%edx, %ecx	;  2 bytes
M00000000000001af:	addb	$48, %cl	;  3 bytes
M00000000000001b2:	movb	%cl, 11(%rsp)	;  4 bytes
M00000000000001b6:	cltq		;  2 bytes
M00000000000001b8:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M00000000000001bf:	movq	%rcx, %rdx	;  3 bytes
M00000000000001c2:	shrq	$63, %rdx	;  4 bytes
M00000000000001c6:	shrq	$34, %rcx	;  4 bytes
M00000000000001ca:	addl	%edx, %ecx	;  2 bytes
M00000000000001cc:	addl	%ecx, %ecx	;  2 bytes
M00000000000001ce:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M00000000000001d1:	subl	%ecx, %eax	;  2 bytes
M00000000000001d3:	addb	$48, %al	;  2 bytes
M00000000000001d5:	movb	%al, 10(%rsp)	;  4 bytes
M00000000000001d9:	movq	%rsi, %rax	;  3 bytes
M00000000000001dc:	shrq	$63, %rax	;  4 bytes
M00000000000001e0:	sarq	$37, %rsi	;  4 bytes
M00000000000001e4:	addl	%eax, %esi	;  2 bytes
M00000000000001e6:	movslq	%esi, %rax	;  3 bytes
M00000000000001e9:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M00000000000001f0:	movq	%rcx, %rdx	;  3 bytes
M00000000000001f3:	shrq	$63, %rdx	;  4 bytes
M00000000000001f7:	shrq	$34, %rcx	;  4 bytes
M00000000000001fb:	addl	%edx, %ecx	;  2 bytes
M00000000000001fd:	addl	%ecx, %ecx	;  2 bytes
M00000000000001ff:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000202:	subl	%ecx, %eax	;  2 bytes
M0000000000000204:	addb	$48, %al	;  2 bytes
M0000000000000206:	movb	%al, 9(%rsp)	;  4 bytes
M000000000000020a:	movq	%rdi, %rax	;  3 bytes
M000000000000020d:	shrq	$63, %rax	;  4 bytes
M0000000000000211:	sarq	$38, %rdi	;  4 bytes
M0000000000000215:	addl	%eax, %edi	;  2 bytes
M0000000000000217:	movslq	%edi, %rax	;  3 bytes
M000000000000021a:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M0000000000000221:	movq	%rcx, %rdx	;  3 bytes
M0000000000000224:	shrq	$63, %rdx	;  4 bytes
M0000000000000228:	shrq	$34, %rcx	;  4 bytes
M000000000000022c:	addl	%edx, %ecx	;  2 bytes
M000000000000022e:	addl	%ecx, %ecx	;  2 bytes
M0000000000000230:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000233:	subl	%ecx, %eax	;  2 bytes
M0000000000000235:	addb	$48, %al	;  2 bytes
M0000000000000237:	movb	%al, 8(%rsp)	;  4 bytes
M000000000000023b:	movl	(%r14), %edi	;  3 bytes
M000000000000023e:	callq	0x43d200 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>	;  5 bytes
M0000000000000243:	cltq		;  2 bytes
M0000000000000245:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M000000000000024c:	movq	%rcx, %rdx	;  3 bytes
M000000000000024f:	shrq	$63, %rdx	;  4 bytes
M0000000000000253:	sarq	$34, %rcx	;  4 bytes
M0000000000000257:	addl	%edx, %ecx	;  2 bytes
M0000000000000259:	leal	(%rcx,%rcx), %edx	;  3 bytes
M000000000000025c:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M000000000000025f:	subl	%edx, %eax	;  2 bytes
M0000000000000261:	addb	$48, %al	;  2 bytes
M0000000000000263:	movb	%al, 13(%rsp)	;  4 bytes
M0000000000000267:	movslq	%ecx, %rax	;  3 bytes
M000000000000026a:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M0000000000000271:	movq	%rcx, %rdx	;  3 bytes
M0000000000000274:	shrq	$63, %rdx	;  4 bytes
M0000000000000278:	shrq	$34, %rcx	;  4 bytes
M000000000000027c:	addl	%edx, %ecx	;  2 bytes
M000000000000027e:	addl	%ecx, %ecx	;  2 bytes
M0000000000000280:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000283:	subl	%ecx, %eax	;  2 bytes
M0000000000000285:	addb	$48, %al	;  2 bytes
M0000000000000287:	movb	%al, 12(%rsp)	;  4 bytes
M000000000000028b:	movl	(%r14), %edi	;  3 bytes
M000000000000028e:	callq	0x43d1c0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M0000000000000293:	cltq		;  2 bytes
M0000000000000295:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M000000000000029c:	movq	%rcx, %rdx	;  3 bytes
M000000000000029f:	shrq	$63, %rdx	;  4 bytes
M00000000000002a3:	sarq	$34, %rcx	;  4 bytes
M00000000000002a7:	addl	%edx, %ecx	;  2 bytes
M00000000000002a9:	leal	(%rcx,%rcx), %edx	;  3 bytes
M00000000000002ac:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M00000000000002af:	subl	%edx, %eax	;  2 bytes
M00000000000002b1:	addb	$48, %al	;  2 bytes
M00000000000002b3:	movb	%al, 15(%rsp)	;  4 bytes
M00000000000002b7:	movslq	%ecx, %rax	;  3 bytes
M00000000000002ba:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M00000000000002c1:	movq	%rcx, %rdx	;  3 bytes
M00000000000002c4:	shrq	$63, %rdx	;  4 bytes
M00000000000002c8:	shrq	$34, %rcx	;  4 bytes
M00000000000002cc:	addl	%edx, %ecx	;  2 bytes
M00000000000002ce:	addl	%ecx, %ecx	;  2 bytes
M00000000000002d0:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M00000000000002d3:	subl	%ecx, %eax	;  2 bytes
M00000000000002d5:	addb	$48, %al	;  2 bytes
M00000000000002d7:	movb	%al, 14(%rsp)	;  4 bytes
M00000000000002db:	movslq	%ebp, %rdx	;  3 bytes
M00000000000002de:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000002e3:	movq	%rbx, %rdi	;  3 bytes
M00000000000002e6:	callq	0x4045b0 <memcpy@plt>	;  5 bytes
M00000000000002eb:	movl	$8, %eax	;  5 bytes
M00000000000002f0:	addq	$16, %rsp	;  4 bytes
M00000000000002f4:	popq	%rbx	;  1 bytes
M00000000000002f5:	popq	%r14	;  2 bytes
M00000000000002f7:	popq	%rbp	;  1 bytes
M00000000000002f8:	retq		;  1 bytes
M00000000000002f9:	nopl	(%rax)	;  7 bytes
```

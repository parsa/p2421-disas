000000000043b7a0 <BloombergLP::bdlt::FixUtil::generate(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rsi, %r15	;  3 bytes
M0000000000000008:	movq	%rdi, %r14	;  3 bytes
M000000000000000b:	movl	$8, %esi	;  5 bytes
M0000000000000010:	xorl	%edx, %edx	;  2 bytes
M0000000000000012:	callq	0x4045a0 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M0000000000000017:	testb	$1, (%r14)	;  4 bytes
M000000000000001b:	jne	0x43b7c3 <BloombergLP::bdlt::FixUtil::generate(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x23>	;  2 bytes
M000000000000001d:	leaq	1(%r14), %rbx	;  4 bytes
M0000000000000021:	jmp	0x43b7c7 <BloombergLP::bdlt::FixUtil::generate(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x27>	;  2 bytes
M0000000000000023:	movq	16(%r14), %rbx	;  4 bytes
M0000000000000027:	movl	(%r15), %edi	;  3 bytes
M000000000000002a:	callq	0x43d240 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>	;  5 bytes
M000000000000002f:	movslq	%eax, %rcx	;  3 bytes
M0000000000000032:	imulq	$1717986919, %rcx, %rax	;  7 bytes
M0000000000000039:	movq	%rax, %rdx	;  3 bytes
M000000000000003c:	shrq	$63, %rdx	;  4 bytes
M0000000000000040:	sarq	$34, %rax	;  4 bytes
M0000000000000044:	addl	%edx, %eax	;  2 bytes
M0000000000000046:	leal	(%rax,%rax), %edx	;  3 bytes
M0000000000000049:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M000000000000004c:	imulq	$1374389535, %rcx, %rsi	;  7 bytes
M0000000000000053:	imulq	$274877907, %rcx, %rdi	;  7 bytes
M000000000000005a:	subl	%edx, %ecx	;  2 bytes
M000000000000005c:	addb	$48, %cl	;  3 bytes
M000000000000005f:	movb	%cl, 3(%rbx)	;  3 bytes
M0000000000000062:	cltq		;  2 bytes
M0000000000000064:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M000000000000006b:	movq	%rcx, %rdx	;  3 bytes
M000000000000006e:	shrq	$63, %rdx	;  4 bytes
M0000000000000072:	shrq	$34, %rcx	;  4 bytes
M0000000000000076:	addl	%edx, %ecx	;  2 bytes
M0000000000000078:	addl	%ecx, %ecx	;  2 bytes
M000000000000007a:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M000000000000007d:	subl	%ecx, %eax	;  2 bytes
M000000000000007f:	addb	$48, %al	;  2 bytes
M0000000000000081:	movb	%al, 2(%rbx)	;  3 bytes
M0000000000000084:	movq	%rsi, %rax	;  3 bytes
M0000000000000087:	shrq	$63, %rax	;  4 bytes
M000000000000008b:	sarq	$37, %rsi	;  4 bytes
M000000000000008f:	addl	%eax, %esi	;  2 bytes
M0000000000000091:	movslq	%esi, %rax	;  3 bytes
M0000000000000094:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M000000000000009b:	movq	%rcx, %rdx	;  3 bytes
M000000000000009e:	shrq	$63, %rdx	;  4 bytes
M00000000000000a2:	shrq	$34, %rcx	;  4 bytes
M00000000000000a6:	addl	%edx, %ecx	;  2 bytes
M00000000000000a8:	addl	%ecx, %ecx	;  2 bytes
M00000000000000aa:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M00000000000000ad:	subl	%ecx, %eax	;  2 bytes
M00000000000000af:	addb	$48, %al	;  2 bytes
M00000000000000b1:	movb	%al, 1(%rbx)	;  3 bytes
M00000000000000b4:	movq	%rdi, %rax	;  3 bytes
M00000000000000b7:	shrq	$63, %rax	;  4 bytes
M00000000000000bb:	sarq	$38, %rdi	;  4 bytes
M00000000000000bf:	addl	%eax, %edi	;  2 bytes
M00000000000000c1:	movslq	%edi, %rax	;  3 bytes
M00000000000000c4:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M00000000000000cb:	movq	%rcx, %rdx	;  3 bytes
M00000000000000ce:	shrq	$63, %rdx	;  4 bytes
M00000000000000d2:	shrq	$34, %rcx	;  4 bytes
M00000000000000d6:	addl	%edx, %ecx	;  2 bytes
M00000000000000d8:	addl	%ecx, %ecx	;  2 bytes
M00000000000000da:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M00000000000000dd:	subl	%ecx, %eax	;  2 bytes
M00000000000000df:	addb	$48, %al	;  2 bytes
M00000000000000e1:	movb	%al, (%rbx)	;  2 bytes
M00000000000000e3:	movl	(%r15), %edi	;  3 bytes
M00000000000000e6:	callq	0x43d200 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>	;  5 bytes
M00000000000000eb:	cltq		;  2 bytes
M00000000000000ed:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M00000000000000f4:	movq	%rcx, %rdx	;  3 bytes
M00000000000000f7:	shrq	$63, %rdx	;  4 bytes
M00000000000000fb:	sarq	$34, %rcx	;  4 bytes
M00000000000000ff:	addl	%edx, %ecx	;  2 bytes
M0000000000000101:	leal	(%rcx,%rcx), %edx	;  3 bytes
M0000000000000104:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M0000000000000107:	subl	%edx, %eax	;  2 bytes
M0000000000000109:	addb	$48, %al	;  2 bytes
M000000000000010b:	movb	%al, 5(%rbx)	;  3 bytes
M000000000000010e:	movslq	%ecx, %rax	;  3 bytes
M0000000000000111:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M0000000000000118:	movq	%rcx, %rdx	;  3 bytes
M000000000000011b:	shrq	$63, %rdx	;  4 bytes
M000000000000011f:	shrq	$34, %rcx	;  4 bytes
M0000000000000123:	addl	%edx, %ecx	;  2 bytes
M0000000000000125:	addl	%ecx, %ecx	;  2 bytes
M0000000000000127:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M000000000000012a:	subl	%ecx, %eax	;  2 bytes
M000000000000012c:	addb	$48, %al	;  2 bytes
M000000000000012e:	movb	%al, 4(%rbx)	;  3 bytes
M0000000000000131:	movl	(%r15), %edi	;  3 bytes
M0000000000000134:	callq	0x43d1c0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>	;  5 bytes
M0000000000000139:	cltq		;  2 bytes
M000000000000013b:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M0000000000000142:	movq	%rcx, %rdx	;  3 bytes
M0000000000000145:	shrq	$63, %rdx	;  4 bytes
M0000000000000149:	sarq	$34, %rcx	;  4 bytes
M000000000000014d:	addl	%edx, %ecx	;  2 bytes
M000000000000014f:	leal	(%rcx,%rcx), %edx	;  3 bytes
M0000000000000152:	leal	(%rdx,%rdx,4), %edx	;  3 bytes
M0000000000000155:	subl	%edx, %eax	;  2 bytes
M0000000000000157:	addb	$48, %al	;  2 bytes
M0000000000000159:	movb	%al, 7(%rbx)	;  3 bytes
M000000000000015c:	movslq	%ecx, %rax	;  3 bytes
M000000000000015f:	imulq	$1717986919, %rax, %rcx	;  7 bytes
M0000000000000166:	movq	%rcx, %rdx	;  3 bytes
M0000000000000169:	shrq	$63, %rdx	;  4 bytes
M000000000000016d:	shrq	$34, %rcx	;  4 bytes
M0000000000000171:	addl	%edx, %ecx	;  2 bytes
M0000000000000173:	addl	%ecx, %ecx	;  2 bytes
M0000000000000175:	leal	(%rcx,%rcx,4), %ecx	;  3 bytes
M0000000000000178:	subl	%ecx, %eax	;  2 bytes
M000000000000017a:	addb	$48, %al	;  2 bytes
M000000000000017c:	movb	%al, 6(%rbx)	;  3 bytes
M000000000000017f:	movl	$8, %esi	;  5 bytes
M0000000000000184:	movq	%r14, %rdi	;  3 bytes
M0000000000000187:	xorl	%edx, %edx	;  2 bytes
M0000000000000189:	callq	0x4045a0 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M000000000000018e:	movl	$8, %eax	;  5 bytes
M0000000000000193:	popq	%rbx	;  1 bytes
M0000000000000194:	popq	%r14	;  2 bytes
M0000000000000196:	popq	%r15	;  2 bytes
M0000000000000198:	retq		;  1 bytes
M0000000000000199:	nopl	(%rax)	;  7 bytes

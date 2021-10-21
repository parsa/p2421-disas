0000000000478290 <BloombergLP::balxml::Decoder::checkForErrors(BloombergLP::balxml::ErrorInfo const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	pushq	%rax	;  1 bytes
M0000000000000007:	movq	%rsi, %r14	;  3 bytes
M000000000000000a:	movq	%rdi, %r15	;  3 bytes
M000000000000000d:	movl	(%rsi), %eax	;  2 bytes
M000000000000000f:	leal	-2(%rax), %ecx	;  3 bytes
M0000000000000012:	cmpl	$2, %ecx	;  3 bytes
M0000000000000015:	jb	0x4782bd <BloombergLP::balxml::Decoder::checkForErrors(BloombergLP::balxml::ErrorInfo const&)+0x2d>	;  2 bytes
M0000000000000017:	testl	%eax, %eax	;  2 bytes
M0000000000000019:	je	0x478378 <BloombergLP::balxml::Decoder::checkForErrors(BloombergLP::balxml::ErrorInfo const&)+0xe8>	;  6 bytes
M000000000000001f:	cmpl	$1, %eax	;  3 bytes
M0000000000000022:	jne	0x4782cc <BloombergLP::balxml::Decoder::checkForErrors(BloombergLP::balxml::ErrorInfo const&)+0x3c>	;  2 bytes
M0000000000000024:	incl	1036(%r15)	;  7 bytes
M000000000000002b:	jmp	0x4782cc <BloombergLP::balxml::Decoder::checkForErrors(BloombergLP::balxml::ErrorInfo const&)+0x3c>	;  2 bytes
M000000000000002d:	movb	$1, 1044(%r15)	;  8 bytes
M0000000000000035:	incl	1032(%r15)	;  7 bytes
M000000000000003c:	movq	960(%r15), %rbx	;  7 bytes
M0000000000000043:	testq	%rbx, %rbx	;  3 bytes
M0000000000000046:	jne	0x4782f5 <BloombergLP::balxml::Decoder::checkForErrors(BloombergLP::balxml::ErrorInfo const&)+0x65>	;  2 bytes
M0000000000000048:	leaq	728(%r15), %rbx	;  7 bytes
M000000000000004f:	movq	720(%r15), %rsi	;  7 bytes
M0000000000000056:	movq	%rbx, %rdi	;  3 bytes
M0000000000000059:	callq	0x418ba0 <BloombergLP::balxml::Decoder::MemOutStream::MemOutStream(BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000005e:	movq	%rbx, 960(%r15)	;  7 bytes
M0000000000000065:	movq	%rbx, %rdi	;  3 bytes
M0000000000000068:	movq	%r14, %rsi	;  3 bytes
M000000000000006b:	callq	0x47b510 <BloombergLP::balxml::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::balxml::ErrorInfo const&)>	;  5 bytes
M0000000000000070:	movq	%rax, %rbx	;  3 bytes
M0000000000000073:	movq	(%rax), %rax	;  3 bytes
M0000000000000076:	movq	-24(%rax), %rsi	;  4 bytes
M000000000000007a:	addq	%rbx, %rsi	;  3 bytes
M000000000000007d:	movq	%rsp, %rbp	;  3 bytes
M0000000000000080:	movq	%rbp, %rdi	;  3 bytes
M0000000000000083:	callq	0x406270 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000088:	movl	$8955920, %esi	;  5 bytes
M000000000000008d:	movq	%rbp, %rdi	;  3 bytes
M0000000000000090:	callq	0x406390 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000095:	movq	(%rax), %rcx	;  3 bytes
M0000000000000098:	movq	%rax, %rdi	;  3 bytes
M000000000000009b:	movl	$10, %esi	;  5 bytes
M00000000000000a0:	callq	*56(%rcx)	;  3 bytes
M00000000000000a3:	movl	%eax, %ebp	;  2 bytes
M00000000000000a5:	movq	%rsp, %rdi	;  3 bytes
M00000000000000a8:	callq	0x406450 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000000ad:	movsbl	%bpl, %esi	;  4 bytes
M00000000000000b1:	movq	%rbx, %rdi	;  3 bytes
M00000000000000b4:	callq	0x405f80 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000000b9:	movq	%rbx, %rdi	;  3 bytes
M00000000000000bc:	callq	0x406230 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000000c1:	movq	712(%r15), %rdi	;  7 bytes
M00000000000000c8:	testq	%rdi, %rdi	;  3 bytes
M00000000000000cb:	je	0x47836c <BloombergLP::balxml::Decoder::checkForErrors(BloombergLP::balxml::ErrorInfo const&)+0xdc>	;  2 bytes
M00000000000000cd:	movl	(%r14), %eax	;  3 bytes
M00000000000000d0:	cmpl	(%rdi), %eax	;  2 bytes
M00000000000000d2:	jle	0x47836c <BloombergLP::balxml::Decoder::checkForErrors(BloombergLP::balxml::ErrorInfo const&)+0xdc>	;  2 bytes
M00000000000000d4:	movq	%r14, %rsi	;  3 bytes
M00000000000000d7:	callq	0x47b2f0 <BloombergLP::balxml::ErrorInfo::operator=(BloombergLP::balxml::ErrorInfo const&)>	;  5 bytes
M00000000000000dc:	xorl	%eax, %eax	;  2 bytes
M00000000000000de:	subb	1044(%r15), %al	;  7 bytes
M00000000000000e5:	movsbl	%al, %eax	;  3 bytes
M00000000000000e8:	addq	$8, %rsp	;  4 bytes
M00000000000000ec:	popq	%rbx	;  1 bytes
M00000000000000ed:	popq	%r14	;  2 bytes
M00000000000000ef:	popq	%r15	;  2 bytes
M00000000000000f1:	popq	%rbp	;  1 bytes
M00000000000000f2:	retq		;  1 bytes
M00000000000000f3:	movq	%rax, %rbx	;  3 bytes
M00000000000000f6:	movq	%rsp, %rdi	;  3 bytes
M00000000000000f9:	callq	0x406450 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000000fe:	movq	%rbx, %rdi	;  3 bytes
M0000000000000101:	callq	0x4065a0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000106:	nopw	%cs:(%rax,%rax)	; 10 bytes

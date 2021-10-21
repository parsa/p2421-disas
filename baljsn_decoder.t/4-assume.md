# `BloombergLP::balxml::Decoder::checkForErrors(BloombergLP::balxml::ErrorInfo const&)` - Assumed

```nasm
0000000000478140 <BloombergLP::balxml::Decoder::checkForErrors(BloombergLP::balxml::ErrorInfo const&)>:
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
M0000000000000015:	jae	0x478168 <BloombergLP::balxml::Decoder::checkForErrors(BloombergLP::balxml::ErrorInfo const&)+0x28>	;  2 bytes
M0000000000000017:	movb	$1, 1044(%r15)	;  8 bytes
M000000000000001f:	incl	1032(%r15)	;  7 bytes
M0000000000000026:	jmp	0x478177 <BloombergLP::balxml::Decoder::checkForErrors(BloombergLP::balxml::ErrorInfo const&)+0x37>	;  2 bytes
M0000000000000028:	testl	%eax, %eax	;  2 bytes
M000000000000002a:	je	0x478223 <BloombergLP::balxml::Decoder::checkForErrors(BloombergLP::balxml::ErrorInfo const&)+0xe3>	;  6 bytes
M0000000000000030:	incl	1036(%r15)	;  7 bytes
M0000000000000037:	movq	960(%r15), %rbx	;  7 bytes
M000000000000003e:	testq	%rbx, %rbx	;  3 bytes
M0000000000000041:	jne	0x4781a0 <BloombergLP::balxml::Decoder::checkForErrors(BloombergLP::balxml::ErrorInfo const&)+0x60>	;  2 bytes
M0000000000000043:	leaq	728(%r15), %rbx	;  7 bytes
M000000000000004a:	movq	720(%r15), %rsi	;  7 bytes
M0000000000000051:	movq	%rbx, %rdi	;  3 bytes
M0000000000000054:	callq	0x418b40 <BloombergLP::balxml::Decoder::MemOutStream::MemOutStream(BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000059:	movq	%rbx, 960(%r15)	;  7 bytes
M0000000000000060:	movq	%rbx, %rdi	;  3 bytes
M0000000000000063:	movq	%r14, %rsi	;  3 bytes
M0000000000000066:	callq	0x47b3d0 <BloombergLP::balxml::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::balxml::ErrorInfo const&)>	;  5 bytes
M000000000000006b:	movq	%rax, %rbx	;  3 bytes
M000000000000006e:	movq	(%rax), %rax	;  3 bytes
M0000000000000071:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000000075:	addq	%rbx, %rsi	;  3 bytes
M0000000000000078:	movq	%rsp, %rbp	;  3 bytes
M000000000000007b:	movq	%rbp, %rdi	;  3 bytes
M000000000000007e:	callq	0x406270 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000083:	movl	$8955920, %esi	;  5 bytes
M0000000000000088:	movq	%rbp, %rdi	;  3 bytes
M000000000000008b:	callq	0x406390 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000090:	movq	(%rax), %rcx	;  3 bytes
M0000000000000093:	movq	%rax, %rdi	;  3 bytes
M0000000000000096:	movl	$10, %esi	;  5 bytes
M000000000000009b:	callq	*56(%rcx)	;  3 bytes
M000000000000009e:	movl	%eax, %ebp	;  2 bytes
M00000000000000a0:	movq	%rsp, %rdi	;  3 bytes
M00000000000000a3:	callq	0x406450 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000000a8:	movsbl	%bpl, %esi	;  4 bytes
M00000000000000ac:	movq	%rbx, %rdi	;  3 bytes
M00000000000000af:	callq	0x405f80 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000000b4:	movq	%rbx, %rdi	;  3 bytes
M00000000000000b7:	callq	0x406230 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000000bc:	movq	712(%r15), %rdi	;  7 bytes
M00000000000000c3:	testq	%rdi, %rdi	;  3 bytes
M00000000000000c6:	je	0x478217 <BloombergLP::balxml::Decoder::checkForErrors(BloombergLP::balxml::ErrorInfo const&)+0xd7>	;  2 bytes
M00000000000000c8:	movl	(%r14), %eax	;  3 bytes
M00000000000000cb:	cmpl	(%rdi), %eax	;  2 bytes
M00000000000000cd:	jle	0x478217 <BloombergLP::balxml::Decoder::checkForErrors(BloombergLP::balxml::ErrorInfo const&)+0xd7>	;  2 bytes
M00000000000000cf:	movq	%r14, %rsi	;  3 bytes
M00000000000000d2:	callq	0x47b1b0 <BloombergLP::balxml::ErrorInfo::operator=(BloombergLP::balxml::ErrorInfo const&)>	;  5 bytes
M00000000000000d7:	xorl	%eax, %eax	;  2 bytes
M00000000000000d9:	subb	1044(%r15), %al	;  7 bytes
M00000000000000e0:	movsbl	%al, %eax	;  3 bytes
M00000000000000e3:	addq	$8, %rsp	;  4 bytes
M00000000000000e7:	popq	%rbx	;  1 bytes
M00000000000000e8:	popq	%r14	;  2 bytes
M00000000000000ea:	popq	%r15	;  2 bytes
M00000000000000ec:	popq	%rbp	;  1 bytes
M00000000000000ed:	retq		;  1 bytes
M00000000000000ee:	movq	%rax, %rbx	;  3 bytes
M00000000000000f1:	movq	%rsp, %rdi	;  3 bytes
M00000000000000f4:	callq	0x406450 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000000f9:	movq	%rbx, %rdi	;  3 bytes
M00000000000000fc:	callq	0x4065a0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000101:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000010b:	nopl	(%rax,%rax)	;  5 bytes
```

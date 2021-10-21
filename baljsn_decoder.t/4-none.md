# `BloombergLP::balxml::Decoder::checkForErrors(BloombergLP::balxml::ErrorInfo const&)` - Ignored

```x86asm
0000000000478290 <BloombergLP::balxml::Decoder::checkForErrors(BloombergLP::balxml::ErrorInfo const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 01	pushq	%rax
0000000000000007: 03	movq	%rsi, %r14
000000000000000a: 03	movq	%rdi, %r15
000000000000000d: 02	movl	(%rsi), %eax
000000000000000f: 03	leal	-2(%rax), %ecx
0000000000000012: 03	cmpl	$2, %ecx
0000000000000015: 02	jb	0x4782bd <BloombergLP::balxml::Decoder::checkForErrors(BloombergLP::balxml::ErrorInfo const&)+0x2d>
0000000000000017: 02	testl	%eax, %eax
0000000000000019: 06	je	0x478378 <BloombergLP::balxml::Decoder::checkForErrors(BloombergLP::balxml::ErrorInfo const&)+0xe8>
000000000000001f: 03	cmpl	$1, %eax
0000000000000022: 02	jne	0x4782cc <BloombergLP::balxml::Decoder::checkForErrors(BloombergLP::balxml::ErrorInfo const&)+0x3c>
0000000000000024: 07	incl	1036(%r15)
000000000000002b: 02	jmp	0x4782cc <BloombergLP::balxml::Decoder::checkForErrors(BloombergLP::balxml::ErrorInfo const&)+0x3c>
000000000000002d: 08	movb	$1, 1044(%r15)
0000000000000035: 07	incl	1032(%r15)
000000000000003c: 07	movq	960(%r15), %rbx
0000000000000043: 03	testq	%rbx, %rbx
0000000000000046: 02	jne	0x4782f5 <BloombergLP::balxml::Decoder::checkForErrors(BloombergLP::balxml::ErrorInfo const&)+0x65>
0000000000000048: 07	leaq	728(%r15), %rbx
000000000000004f: 07	movq	720(%r15), %rsi
0000000000000056: 03	movq	%rbx, %rdi
0000000000000059: 05	callq	0x418ba0 <BloombergLP::balxml::Decoder::MemOutStream::MemOutStream(BloombergLP::bslma::Allocator*)>
000000000000005e: 07	movq	%rbx, 960(%r15)
0000000000000065: 03	movq	%rbx, %rdi
0000000000000068: 03	movq	%r14, %rsi
000000000000006b: 05	callq	0x47b510 <BloombergLP::balxml::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::balxml::ErrorInfo const&)>
0000000000000070: 03	movq	%rax, %rbx
0000000000000073: 03	movq	(%rax), %rax
0000000000000076: 04	movq	-24(%rax), %rsi
000000000000007a: 03	addq	%rbx, %rsi
000000000000007d: 03	movq	%rsp, %rbp
0000000000000080: 03	movq	%rbp, %rdi
0000000000000083: 05	callq	0x406270 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000088: 05	movl	$8955920, %esi
000000000000008d: 03	movq	%rbp, %rdi
0000000000000090: 05	callq	0x406390 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000095: 03	movq	(%rax), %rcx
0000000000000098: 03	movq	%rax, %rdi
000000000000009b: 05	movl	$10, %esi
00000000000000a0: 03	callq	*56(%rcx)
00000000000000a3: 02	movl	%eax, %ebp
00000000000000a5: 03	movq	%rsp, %rdi
00000000000000a8: 05	callq	0x406450 <_ZNSt3__16localeD1Ev@plt>
00000000000000ad: 04	movsbl	%bpl, %esi
00000000000000b1: 03	movq	%rbx, %rdi
00000000000000b4: 05	callq	0x405f80 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000000b9: 03	movq	%rbx, %rdi
00000000000000bc: 05	callq	0x406230 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000000c1: 07	movq	712(%r15), %rdi
00000000000000c8: 03	testq	%rdi, %rdi
00000000000000cb: 02	je	0x47836c <BloombergLP::balxml::Decoder::checkForErrors(BloombergLP::balxml::ErrorInfo const&)+0xdc>
00000000000000cd: 03	movl	(%r14), %eax
00000000000000d0: 02	cmpl	(%rdi), %eax
00000000000000d2: 02	jle	0x47836c <BloombergLP::balxml::Decoder::checkForErrors(BloombergLP::balxml::ErrorInfo const&)+0xdc>
00000000000000d4: 03	movq	%r14, %rsi
00000000000000d7: 05	callq	0x47b2f0 <BloombergLP::balxml::ErrorInfo::operator=(BloombergLP::balxml::ErrorInfo const&)>
00000000000000dc: 02	xorl	%eax, %eax
00000000000000de: 07	subb	1044(%r15), %al
00000000000000e5: 03	movsbl	%al, %eax
00000000000000e8: 04	addq	$8, %rsp
00000000000000ec: 01	popq	%rbx
00000000000000ed: 02	popq	%r14
00000000000000ef: 02	popq	%r15
00000000000000f1: 01	popq	%rbp
00000000000000f2: 01	retq	
00000000000000f3: 03	movq	%rax, %rbx
00000000000000f6: 03	movq	%rsp, %rdi
00000000000000f9: 05	callq	0x406450 <_ZNSt3__16localeD1Ev@plt>
00000000000000fe: 03	movq	%rbx, %rdi
0000000000000101: 05	callq	0x4065a0 <_Unwind_Resume@plt>
0000000000000106: 10	nopw	%cs:(%rax,%rax)
```

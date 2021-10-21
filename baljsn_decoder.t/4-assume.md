# `BloombergLP::balxml::Decoder::checkForErrors(BloombergLP::balxml::ErrorInfo const&)` - Assumed

```x86asm
0000000000478140 <BloombergLP::balxml::Decoder::checkForErrors(BloombergLP::balxml::ErrorInfo const&)>:
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
0000000000000015: 02	jae	0x478168 <BloombergLP::balxml::Decoder::checkForErrors(BloombergLP::balxml::ErrorInfo const&)+0x28>
0000000000000017: 08	movb	$1, 1044(%r15)
000000000000001f: 07	incl	1032(%r15)
0000000000000026: 02	jmp	0x478177 <BloombergLP::balxml::Decoder::checkForErrors(BloombergLP::balxml::ErrorInfo const&)+0x37>
0000000000000028: 02	testl	%eax, %eax
000000000000002a: 06	je	0x478223 <BloombergLP::balxml::Decoder::checkForErrors(BloombergLP::balxml::ErrorInfo const&)+0xe3>
0000000000000030: 07	incl	1036(%r15)
0000000000000037: 07	movq	960(%r15), %rbx
000000000000003e: 03	testq	%rbx, %rbx
0000000000000041: 02	jne	0x4781a0 <BloombergLP::balxml::Decoder::checkForErrors(BloombergLP::balxml::ErrorInfo const&)+0x60>
0000000000000043: 07	leaq	728(%r15), %rbx
000000000000004a: 07	movq	720(%r15), %rsi
0000000000000051: 03	movq	%rbx, %rdi
0000000000000054: 05	callq	0x418b40 <BloombergLP::balxml::Decoder::MemOutStream::MemOutStream(BloombergLP::bslma::Allocator*)>
0000000000000059: 07	movq	%rbx, 960(%r15)
0000000000000060: 03	movq	%rbx, %rdi
0000000000000063: 03	movq	%r14, %rsi
0000000000000066: 05	callq	0x47b3d0 <BloombergLP::balxml::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::balxml::ErrorInfo const&)>
000000000000006b: 03	movq	%rax, %rbx
000000000000006e: 03	movq	(%rax), %rax
0000000000000071: 04	movq	-24(%rax), %rsi
0000000000000075: 03	addq	%rbx, %rsi
0000000000000078: 03	movq	%rsp, %rbp
000000000000007b: 03	movq	%rbp, %rdi
000000000000007e: 05	callq	0x406270 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000083: 05	movl	$8955920, %esi
0000000000000088: 03	movq	%rbp, %rdi
000000000000008b: 05	callq	0x406390 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000090: 03	movq	(%rax), %rcx
0000000000000093: 03	movq	%rax, %rdi
0000000000000096: 05	movl	$10, %esi
000000000000009b: 03	callq	*56(%rcx)
000000000000009e: 02	movl	%eax, %ebp
00000000000000a0: 03	movq	%rsp, %rdi
00000000000000a3: 05	callq	0x406450 <_ZNSt3__16localeD1Ev@plt>
00000000000000a8: 04	movsbl	%bpl, %esi
00000000000000ac: 03	movq	%rbx, %rdi
00000000000000af: 05	callq	0x405f80 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000000b4: 03	movq	%rbx, %rdi
00000000000000b7: 05	callq	0x406230 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000000bc: 07	movq	712(%r15), %rdi
00000000000000c3: 03	testq	%rdi, %rdi
00000000000000c6: 02	je	0x478217 <BloombergLP::balxml::Decoder::checkForErrors(BloombergLP::balxml::ErrorInfo const&)+0xd7>
00000000000000c8: 03	movl	(%r14), %eax
00000000000000cb: 02	cmpl	(%rdi), %eax
00000000000000cd: 02	jle	0x478217 <BloombergLP::balxml::Decoder::checkForErrors(BloombergLP::balxml::ErrorInfo const&)+0xd7>
00000000000000cf: 03	movq	%r14, %rsi
00000000000000d2: 05	callq	0x47b1b0 <BloombergLP::balxml::ErrorInfo::operator=(BloombergLP::balxml::ErrorInfo const&)>
00000000000000d7: 02	xorl	%eax, %eax
00000000000000d9: 07	subb	1044(%r15), %al
00000000000000e0: 03	movsbl	%al, %eax
00000000000000e3: 04	addq	$8, %rsp
00000000000000e7: 01	popq	%rbx
00000000000000e8: 02	popq	%r14
00000000000000ea: 02	popq	%r15
00000000000000ec: 01	popq	%rbp
00000000000000ed: 01	retq	
00000000000000ee: 03	movq	%rax, %rbx
00000000000000f1: 03	movq	%rsp, %rdi
00000000000000f4: 05	callq	0x406450 <_ZNSt3__16localeD1Ev@plt>
00000000000000f9: 03	movq	%rbx, %rdi
00000000000000fc: 05	callq	0x4065a0 <_Unwind_Resume@plt>
0000000000000101: 10	nopw	%cs:(%rax,%rax)
000000000000010b: 05	nopl	(%rax,%rax)
```

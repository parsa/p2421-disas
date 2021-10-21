# `BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString&&)` - Assumed

```nasm
00000000004b9790 <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString&&)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rsi, %r14
0000000000000007: 03	movq	%rdi, %rbx
000000000000000a: 06	movl	368(%rdi), %eax
0000000000000010: 04	cmpq	$3, %rax
0000000000000014: 02	ja	0x4b97b5 <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0x25>
0000000000000016: 07	jmpq	*6589632(,%rax,8)
000000000000001d: 03	movq	%rbx, %rdi
0000000000000020: 05	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
0000000000000025: 10	movl	$4294967295, 368(%rbx)
000000000000002f: 07	movq	376(%rbx), %rdi
0000000000000036: 03	testq	%rdi, %rdi
0000000000000039: 02	jne	0x4b97df <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0x4f>
000000000000003b: 07	movq	4274390(%rip), %rdi  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000042: 03	testq	%rdi, %rdi
0000000000000045: 02	jne	0x4b97df <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0x4f>
0000000000000047: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000004c: 03	movq	%rax, %rdi
000000000000004f: 04	movq	32(%r14), %rax
0000000000000053: 04	movq	%rax, 32(%rbx)
0000000000000057: 04	movups	(%r14), %xmm0
000000000000005b: 05	movups	16(%r14), %xmm1
0000000000000060: 04	movups	%xmm1, 16(%rbx)
0000000000000064: 03	movups	%xmm0, (%rbx)
0000000000000067: 04	movq	%rdi, 40(%rbx)
000000000000006b: 04	cmpq	$23, %rax
000000000000006f: 06	je	0x4b9887 <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0xf7>
0000000000000075: 04	cmpq	40(%r14), %rdi
0000000000000079: 02	je	0x4b9874 <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0xe4>
000000000000007b: 04	movq	24(%r14), %rax
000000000000007f: 04	cmpq	$23, %rax
0000000000000083: 05	movl	$23, %esi
0000000000000088: 04	cmovaq	%rax, %rsi
000000000000008c: 07	movq	$0, (%rbx)
0000000000000093: 04	movq	%rax, 24(%rbx)
0000000000000097: 04	movq	%rsi, 32(%rbx)
000000000000009b: 04	cmpq	$24, %rax
000000000000009f: 02	jb	0x4b9844 <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0xb4>
00000000000000a1: 03	incq	%rsi
00000000000000a4: 03	movq	(%rdi), %rax
00000000000000a7: 03	callq	*16(%rax)
00000000000000aa: 03	movq	%rax, (%rbx)
00000000000000ad: 05	cmpq	$23, 32(%rbx)
00000000000000b2: 02	jne	0x4b9847 <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0xb7>
00000000000000b4: 03	movq	%rbx, %rax
00000000000000b7: 04	movq	24(%rbx), %rdx
00000000000000bb: 03	incq	%rdx
00000000000000be: 02	je	0x4b9887 <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0xf7>
00000000000000c0: 05	cmpq	$23, 32(%r14)
00000000000000c5: 02	je	0x4b985a <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0xca>
00000000000000c7: 03	movq	(%r14), %r14
00000000000000ca: 03	movq	%rax, %rdi
00000000000000cd: 03	movq	%r14, %rsi
00000000000000d0: 05	callq	0x405bd0 <memcpy@plt>
00000000000000d5: 02	jmp	0x4b9887 <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0xf7>
00000000000000d7: 03	movq	%rbx, %rdi
00000000000000da: 03	movq	%r14, %rsi
00000000000000dd: 05	callq	0x51bd40 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::operator=(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>
00000000000000e2: 02	jmp	0x4b9891 <BloombergLP::s_baltst::Choice3::makeSelection3(BloombergLP::s_baltst::CustomString&&)+0x101>
00000000000000e4: 07	movq	$0, (%r14)
00000000000000eb: 07	movaps	536974(%rip), %xmm0  # 53ca10 <__dso_handle+0x8>
00000000000000f2: 05	movups	%xmm0, 24(%r14)
00000000000000f7: 10	movl	$2, 368(%rbx)
0000000000000101: 03	movq	%rbx, %rax
0000000000000104: 04	addq	$8, %rsp
0000000000000108: 01	popq	%rbx
0000000000000109: 02	popq	%r14
000000000000010b: 01	retq	
000000000000010c: 04	nopl	(%rax)
```

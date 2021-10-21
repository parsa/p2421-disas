# 0.none.s

```x86asm
000000000040bd80 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rdi, %r15
000000000000000e: 04	cmpb	$0, 8(%rdi)
0000000000000012: 06	je	0x40bf9b <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x21b>
0000000000000018: 05	movb	$0, 8(%r15)
000000000000001d: 03	movq	(%r15), %rax
0000000000000020: 04	movq	16(%rax), %rcx
0000000000000024: 04	cmpq	8(%rax), %rcx
0000000000000028: 06	jae	0x40bf9b <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x21b>
000000000000002e: 03	movq	%rsi, %r14
0000000000000031: 03	movq	(%rax), %rdx
0000000000000034: 04	cmpb	$0, (%rdx,%rcx)
0000000000000038: 05	movb	$0, 8(%r15)
000000000000003d: 02	js	0x40be03 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x83>
000000000000003f: 04	movq	16(%rax), %rdx
0000000000000043: 04	cmpq	8(%rax), %rdx
0000000000000047: 06	jae	0x40bfb7 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x237>
000000000000004d: 03	movq	(%rax), %rcx
0000000000000050: 04	movsbl	(%rcx,%rdx), %ecx
0000000000000054: 03	incq	%rdx
0000000000000057: 04	movq	%rdx, 16(%rax)
000000000000005b: 05	movb	$1, 8(%r15)
0000000000000060: 02	movb	$1, %al
0000000000000062: 02	movl	%ecx, %esi
0000000000000064: 06	andl	$4294967040, %esi
000000000000006a: 02	movl	%ecx, %edx
000000000000006c: 06	andl	$4294901760, %edx
0000000000000072: 02	movl	%ecx, %edi
0000000000000074: 06	andl	$4278190080, %edi
000000000000007a: 02	testb	%al, %al
000000000000007c: 02	jne	0x40be72 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0xf2>
000000000000007e: 05	jmp	0x40bf9b <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x21b>
0000000000000083: 04	movq	8(%rax), %rbx
0000000000000087: 04	movq	16(%rax), %rsi
000000000000008b: 03	movq	%rsi, %rcx
000000000000008e: 04	subq	$-4, %rcx
0000000000000092: 04	movq	%rcx, 16(%rax)
0000000000000096: 06	jae	0x40bfc0 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x240>
000000000000009c: 03	cmpq	%rbx, %rcx
000000000000009f: 06	ja	0x40bfc0 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x240>
00000000000000a5: 03	movq	(%rax), %rax
00000000000000a8: 03	movl	(%rax,%rsi), %ecx
00000000000000ab: 02	movl	%ecx, %edx
00000000000000ad: 03	shrl	$8, %edx
00000000000000b0: 02	movl	%ecx, %esi
00000000000000b2: 03	shrl	$16, %esi
00000000000000b5: 02	movl	%ecx, %ebp
00000000000000b7: 03	shrl	$24, %ebp
00000000000000ba: 05	movb	$1, 8(%r15)
00000000000000bf: 02	movb	$1, %al
00000000000000c1: 03	movzbl	%cl, %edi
00000000000000c4: 03	shll	$24, %edi
00000000000000c7: 03	movzbl	%dl, %edx
00000000000000ca: 03	shll	$16, %edx
00000000000000cd: 02	orl	%edi, %edx
00000000000000cf: 04	movzbl	%sil, %esi
00000000000000d3: 03	shll	$8, %esi
00000000000000d6: 04	movzbl	%bpl, %ecx
00000000000000da: 06	andl	$2147418112, %edx
00000000000000e0: 02	orl	%edx, %esi
00000000000000e2: 02	orl	%esi, %ecx
00000000000000e4: 06	andl	$2130706432, %edi
00000000000000ea: 02	testb	%al, %al
00000000000000ec: 06	je	0x40bf9b <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x21b>
00000000000000f2: 06	andl	$16711680, %edx
00000000000000f8: 02	orl	%edi, %edx
00000000000000fa: 06	andl	$65280, %esi
0000000000000100: 04	movzbl	%cl, %r13d
0000000000000104: 03	orl	%esi, %r13d
0000000000000107: 03	orl	%edx, %r13d
000000000000010a: 07	cmpl	$16777216, %r13d
0000000000000111: 06	movl	$16777216, %r12d
0000000000000117: 04	cmovll	%r13d, %r12d
000000000000011b: 04	cmpl	$-1, %r12d
000000000000011f: 06	je	0x40bfad <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x22d>
0000000000000125: 03	movslq	%r12d, %rbx
0000000000000128: 03	movq	%r14, %rdi
000000000000012b: 03	movq	%rbx, %rsi
000000000000012e: 02	xorl	%edx, %edx
0000000000000130: 05	callq	0x411050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
0000000000000135: 03	testl	%r13d, %r13d
0000000000000138: 06	je	0x40bf9b <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x21b>
000000000000013e: 05	cmpq	$23, 32(%r14)
0000000000000143: 03	movq	%r14, %rbp
0000000000000146: 02	je	0x40becb <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x14b>
0000000000000148: 03	movq	(%r14), %rbp
000000000000014b: 05	cmpb	$0, 8(%r15)
0000000000000150: 06	je	0x40bf9b <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x21b>
0000000000000156: 02	movb	$1, %dl
0000000000000158: 02	xorl	%ecx, %ecx
000000000000015a: 06	nopw	(%rax,%rax)
0000000000000160: 02	testb	%dl, %dl
0000000000000162: 02	je	0x40bf0d <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x18d>
0000000000000164: 05	movb	$0, 8(%r15)
0000000000000169: 03	movq	(%r15), %rdx
000000000000016c: 04	movq	16(%rdx), %rsi
0000000000000170: 04	cmpq	8(%rdx), %rsi
0000000000000174: 02	jae	0x40bf0d <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x18d>
0000000000000176: 03	movq	(%rdx), %rdi
0000000000000179: 04	movzbl	(%rdi,%rsi), %eax
000000000000017d: 03	incq	%rsi
0000000000000180: 04	movq	%rsi, 16(%rdx)
0000000000000184: 05	movb	$1, 8(%r15)
0000000000000189: 04	movb	%al, (%rbp,%rcx)
000000000000018d: 05	movzbl	8(%r15), %edx
0000000000000192: 03	incq	%rcx
0000000000000195: 03	cmpq	%rcx, %rbx
0000000000000198: 02	jne	0x40bee0 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x160>
000000000000019a: 07	cmpl	$16777217, %r13d
00000000000001a1: 02	jl	0x40bf9b <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x21b>
00000000000001a3: 02	testb	%dl, %dl
00000000000001a5: 02	je	0x40bf9b <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x21b>
00000000000001a7: 03	movl	%r13d, %esi
00000000000001aa: 03	movq	%r14, %rdi
00000000000001ad: 02	xorl	%edx, %edx
00000000000001af: 05	callq	0x411050 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
00000000000001b4: 05	cmpq	$23, 32(%r14)
00000000000001b9: 02	je	0x40bf3e <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x1be>
00000000000001bb: 03	movq	(%r14), %r14
00000000000001be: 03	cmpl	%r12d, %r13d
00000000000001c1: 02	je	0x40bf9b <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x21b>
00000000000001c3: 05	cmpb	$0, 8(%r15)
00000000000001c8: 02	je	0x40bf9b <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x21b>
00000000000001ca: 03	movslq	%r13d, %rdi
00000000000001cd: 03	decq	%rdi
00000000000001d0: 02	movb	$1, %cl
00000000000001d2: 02	testb	%cl, %cl
00000000000001d4: 02	je	0x40bf88 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x208>
00000000000001d6: 10	nopw	%cs:(%rax,%rax)
00000000000001e0: 05	movb	$0, 8(%r15)
00000000000001e5: 03	movq	(%r15), %rcx
00000000000001e8: 04	movq	16(%rcx), %rdx
00000000000001ec: 04	cmpq	8(%rcx), %rdx
00000000000001f0: 02	jae	0x40bf88 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x208>
00000000000001f2: 03	movq	(%rcx), %rsi
00000000000001f5: 03	movb	(%rsi,%rdx), %al
00000000000001f8: 03	incq	%rdx
00000000000001fb: 04	movq	%rdx, 16(%rcx)
00000000000001ff: 05	movb	$1, 8(%r15)
0000000000000204: 04	movb	%al, (%r14,%rbx)
0000000000000208: 03	cmpq	%rbx, %rdi
000000000000020b: 02	je	0x40bf9b <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x21b>
000000000000020d: 05	movzbl	8(%r15), %ecx
0000000000000212: 03	incq	%rbx
0000000000000215: 02	testb	%cl, %cl
0000000000000217: 02	jne	0x40bf60 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x1e0>
0000000000000219: 02	jmp	0x40bf88 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x208>
000000000000021b: 03	movq	%r15, %rax
000000000000021e: 04	addq	$8, %rsp
0000000000000222: 01	popq	%rbx
0000000000000223: 02	popq	%r12
0000000000000225: 02	popq	%r13
0000000000000227: 02	popq	%r14
0000000000000229: 02	popq	%r15
000000000000022b: 01	popq	%rbp
000000000000022c: 01	retq	
000000000000022d: 05	movl	$4410394, %edi
0000000000000232: 05	callq	0x40e6f0 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>
0000000000000237: 02	xorl	%eax, %eax
0000000000000239: 02	xorl	%ecx, %ecx
000000000000023b: 05	jmp	0x40bde2 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x62>
0000000000000240: 04	movq	%rbx, 16(%rax)
0000000000000244: 03	subq	%rsi, %rbx
0000000000000247: 03	addq	(%rax), %rsi
000000000000024a: 05	leaq	4(%rsp), %rdi
000000000000024f: 03	movq	%rbx, %rdx
0000000000000252: 05	callq	0x404250 <memcpy@plt>
0000000000000257: 04	cmpq	$4, %rbx
000000000000025b: 02	jne	0x40bff4 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x274>
000000000000025d: 04	movb	4(%rsp), %cl
0000000000000261: 04	movb	5(%rsp), %dl
0000000000000265: 05	movb	6(%rsp), %sil
000000000000026a: 05	movb	7(%rsp), %bpl
000000000000026f: 05	jmp	0x40be3a <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0xba>
0000000000000274: 04	movb	8(%r15), %al
0000000000000278: 05	jmp	0x40be41 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0xc1>
000000000000027d: 03	nopl	(%rax)
```

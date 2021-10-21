# `BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)` - Ignored

```nasm
000000000042ee80 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 04	subq	$16, %rsp
000000000000000c: 03	movl	%r8d, %ebp
000000000000000f: 03	movq	%rcx, %r14
0000000000000012: 03	movq	%rsi, %r15
0000000000000015: 03	movq	%rdi, %r12
0000000000000018: 04	leaq	(%rsi,%rdx,2), %rbx
000000000000001c: 02	xorl	%esi, %esi
000000000000001e: 03	testl	%r9d, %r9d
0000000000000021: 06	je	0x42ef76 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xf6>
0000000000000027: 03	testq	%rdx, %rdx
000000000000002a: 06	jle	0x42ef3a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xba>
0000000000000030: 03	movq	%r15, %rax
0000000000000033: 02	jmp	0x42eed6 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x56>
0000000000000035: 10	nopw	%cs:(%rax,%rax)
000000000000003f: 01	nop	
0000000000000040: 06	cmpl	$2048, %edx
0000000000000046: 04	sbbq	$0, %rsi
000000000000004a: 04	addq	$3, %rsi
000000000000004e: 03	movq	%rcx, %rax
0000000000000051: 03	cmpq	%rbx, %rcx
0000000000000054: 02	jae	0x42ef3a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xba>
0000000000000056: 03	movzwl	(%rax), %ecx
0000000000000059: 04	rolw	$8, %cx
000000000000005d: 04	cmpw	$127, %cx
0000000000000061: 02	ja	0x42eef0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x70>
0000000000000063: 04	addq	$2, %rax
0000000000000067: 03	incq	%rsi
000000000000006a: 03	movq	%rax, %rcx
000000000000006d: 02	jmp	0x42eece <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>
000000000000006f: 01	nop	
0000000000000070: 03	movzwl	%cx, %edx
0000000000000073: 02	movl	%edx, %edi
0000000000000075: 06	andl	$63488, %edi
000000000000007b: 04	leaq	2(%rax), %rcx
000000000000007f: 06	cmpl	$55296, %edi
0000000000000085: 02	jne	0x42eec0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
0000000000000087: 03	cmpq	%rbx, %rcx
000000000000008a: 02	jae	0x42ef35 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>
000000000000008c: 06	andl	$64512, %edx
0000000000000092: 06	cmpl	$55296, %edx
0000000000000098: 02	jne	0x42ef35 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>
000000000000009a: 03	movzwl	(%rcx), %edx
000000000000009d: 06	andl	$252, %edx
00000000000000a3: 06	cmpl	$220, %edx
00000000000000a9: 02	jne	0x42ef35 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>
00000000000000ab: 04	addq	$4, %rax
00000000000000af: 04	addq	$4, %rsi
00000000000000b3: 02	jmp	0x42eeea <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x6a>
00000000000000b5: 03	incq	%rsi
00000000000000b8: 02	jmp	0x42eece <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>
00000000000000ba: 03	incq	%rsi
00000000000000bd: 04	movq	(%r12), %rdi
00000000000000c1: 05	movq	8(%r12), %rax
00000000000000c6: 03	subq	%rdi, %rax
00000000000000c9: 03	cmpq	%rax, %rsi
00000000000000cc: 02	jbe	0x42ef5a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xda>
00000000000000ce: 03	movq	%r12, %rdi
00000000000000d1: 05	callq	0x442e60 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>
00000000000000d6: 04	movq	(%r12), %rdi
00000000000000da: 04	movsbl	%bpl, %r9d
00000000000000de: 05	leaq	8(%rsp), %r8
00000000000000e3: 03	movq	%r15, %rsi
00000000000000e6: 03	movq	%rbx, %rdx
00000000000000e9: 03	movq	%r14, %rcx
00000000000000ec: 05	callq	0x433060 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, char)>
00000000000000f1: 05	jmp	0x42f02e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ae>
00000000000000f6: 03	testq	%rdx, %rdx
00000000000000f9: 02	jle	0x42eff7 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x177>
00000000000000fb: 03	movq	%r15, %rax
00000000000000fe: 02	jmp	0x42ef96 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x116>
0000000000000100: 06	cmpl	$2048, %edx
0000000000000106: 04	sbbq	$0, %rsi
000000000000010a: 04	addq	$3, %rsi
000000000000010e: 03	movq	%rcx, %rax
0000000000000111: 03	cmpq	%rbx, %rcx
0000000000000114: 02	jae	0x42eff7 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x177>
0000000000000116: 03	movzwl	(%rax), %edx
0000000000000119: 03	cmpl	$127, %edx
000000000000011c: 02	ja	0x42efb0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x130>
000000000000011e: 04	addq	$2, %rax
0000000000000122: 03	incq	%rsi
0000000000000125: 03	movq	%rax, %rcx
0000000000000128: 02	jmp	0x42ef8e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x10e>
000000000000012a: 06	nopw	(%rax,%rax)
0000000000000130: 02	movl	%edx, %edi
0000000000000132: 06	andl	$63488, %edi
0000000000000138: 04	leaq	2(%rax), %rcx
000000000000013c: 06	cmpl	$55296, %edi
0000000000000142: 02	jne	0x42ef80 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x100>
0000000000000144: 03	cmpq	%rbx, %rcx
0000000000000147: 02	jae	0x42eff2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x172>
0000000000000149: 06	andl	$64512, %edx
000000000000014f: 06	cmpl	$55296, %edx
0000000000000155: 02	jne	0x42eff2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x172>
0000000000000157: 03	movzwl	(%rcx), %edx
000000000000015a: 06	andl	$64512, %edx
0000000000000160: 06	cmpl	$56320, %edx
0000000000000166: 02	jne	0x42eff2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x172>
0000000000000168: 04	addq	$4, %rax
000000000000016c: 04	addq	$4, %rsi
0000000000000170: 02	jmp	0x42efa5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x125>
0000000000000172: 03	incq	%rsi
0000000000000175: 02	jmp	0x42ef8e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x10e>
0000000000000177: 03	incq	%rsi
000000000000017a: 04	movq	(%r12), %rdi
000000000000017e: 05	movq	8(%r12), %rax
0000000000000183: 03	subq	%rdi, %rax
0000000000000186: 03	cmpq	%rax, %rsi
0000000000000189: 02	jbe	0x42f017 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x197>
000000000000018b: 03	movq	%r12, %rdi
000000000000018e: 05	callq	0x442e60 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>
0000000000000193: 04	movq	(%r12), %rdi
0000000000000197: 04	movsbl	%bpl, %r9d
000000000000019b: 05	leaq	8(%rsp), %r8
00000000000001a0: 03	movq	%r15, %rsi
00000000000001a3: 03	movq	%rbx, %rdx
00000000000001a6: 03	movq	%r14, %rcx
00000000000001a9: 05	callq	0x432ed0 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, char)>
00000000000001ae: 02	movl	%eax, %ebx
00000000000001b0: 05	movq	8(%rsp), %rsi
00000000000001b5: 05	movq	8(%r12), %rax
00000000000001ba: 04	subq	(%r12), %rax
00000000000001be: 03	cmpq	%rsi, %rax
00000000000001c1: 02	je	0x42f04b <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1cb>
00000000000001c3: 03	movq	%r12, %rdi
00000000000001c6: 05	callq	0x442e60 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>
00000000000001cb: 02	movl	%ebx, %eax
00000000000001cd: 04	addq	$16, %rsp
00000000000001d1: 01	popq	%rbx
00000000000001d2: 02	popq	%r12
00000000000001d4: 02	popq	%r14
00000000000001d6: 02	popq	%r15
00000000000001d8: 01	popq	%rbp
00000000000001d9: 01	retq	
00000000000001da: 06	nopw	(%rax,%rax)
```

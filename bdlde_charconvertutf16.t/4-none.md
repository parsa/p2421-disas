# `BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)` - Ignored

```nasm
000000000042e040 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
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
0000000000000021: 06	je	0x42e12a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xea>
0000000000000027: 03	testq	%rdx, %rdx
000000000000002a: 06	jle	0x42e0fa <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xba>
0000000000000030: 03	movq	%r15, %rax
0000000000000033: 02	jmp	0x42e096 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x56>
0000000000000035: 10	nopw	%cs:(%rax,%rax)
000000000000003f: 01	nop	
0000000000000040: 06	cmpl	$2048, %edx
0000000000000046: 04	sbbq	$0, %rsi
000000000000004a: 04	addq	$3, %rsi
000000000000004e: 03	movq	%rcx, %rax
0000000000000051: 03	cmpq	%rbx, %rcx
0000000000000054: 02	jae	0x42e0fa <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xba>
0000000000000056: 03	movzwl	(%rax), %ecx
0000000000000059: 04	rolw	$8, %cx
000000000000005d: 04	cmpw	$127, %cx
0000000000000061: 02	ja	0x42e0b0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x70>
0000000000000063: 04	addq	$2, %rax
0000000000000067: 03	incq	%rsi
000000000000006a: 03	movq	%rax, %rcx
000000000000006d: 02	jmp	0x42e08e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>
000000000000006f: 01	nop	
0000000000000070: 03	movzwl	%cx, %edx
0000000000000073: 02	movl	%edx, %edi
0000000000000075: 06	andl	$63488, %edi
000000000000007b: 04	leaq	2(%rax), %rcx
000000000000007f: 06	cmpl	$55296, %edi
0000000000000085: 02	jne	0x42e080 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
0000000000000087: 03	cmpq	%rbx, %rcx
000000000000008a: 02	jae	0x42e0f5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>
000000000000008c: 06	andl	$64512, %edx
0000000000000092: 06	cmpl	$55296, %edx
0000000000000098: 02	jne	0x42e0f5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>
000000000000009a: 03	movzwl	(%rcx), %edx
000000000000009d: 06	andl	$252, %edx
00000000000000a3: 06	cmpl	$220, %edx
00000000000000a9: 02	jne	0x42e0f5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>
00000000000000ab: 04	addq	$4, %rax
00000000000000af: 04	addq	$4, %rsi
00000000000000b3: 02	jmp	0x42e0aa <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x6a>
00000000000000b5: 03	incq	%rsi
00000000000000b8: 02	jmp	0x42e08e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>
00000000000000ba: 03	incq	%rsi
00000000000000bd: 04	movb	(%r12), %al
00000000000000c1: 02	testb	$1, %al
00000000000000c3: 06	jne	0x42e1cf <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x18f>
00000000000000c9: 03	movzbl	%al, %ecx
00000000000000cc: 03	shrq	%rcx
00000000000000cf: 03	cmpq	%rcx, %rsi
00000000000000d2: 06	ja	0x42e1dd <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x19d>
00000000000000d8: 02	testb	$1, %al
00000000000000da: 06	jne	0x42e1f3 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1b3>
00000000000000e0: 05	leaq	1(%r12), %rdi
00000000000000e5: 05	jmp	0x42e1f8 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1b8>
00000000000000ea: 03	testq	%rdx, %rdx
00000000000000ed: 06	jle	0x42e1b7 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x177>
00000000000000f3: 03	movq	%r15, %rax
00000000000000f6: 02	jmp	0x42e156 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x116>
00000000000000f8: 08	nopl	(%rax,%rax)
0000000000000100: 06	cmpl	$2048, %edx
0000000000000106: 04	sbbq	$0, %rsi
000000000000010a: 04	addq	$3, %rsi
000000000000010e: 03	movq	%rcx, %rax
0000000000000111: 03	cmpq	%rbx, %rcx
0000000000000114: 02	jae	0x42e1b7 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x177>
0000000000000116: 03	movzwl	(%rax), %edx
0000000000000119: 03	cmpl	$127, %edx
000000000000011c: 02	ja	0x42e170 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x130>
000000000000011e: 04	addq	$2, %rax
0000000000000122: 03	incq	%rsi
0000000000000125: 03	movq	%rax, %rcx
0000000000000128: 02	jmp	0x42e14e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x10e>
000000000000012a: 06	nopw	(%rax,%rax)
0000000000000130: 02	movl	%edx, %edi
0000000000000132: 06	andl	$63488, %edi
0000000000000138: 04	leaq	2(%rax), %rcx
000000000000013c: 06	cmpl	$55296, %edi
0000000000000142: 02	jne	0x42e140 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x100>
0000000000000144: 03	cmpq	%rbx, %rcx
0000000000000147: 02	jae	0x42e1b2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x172>
0000000000000149: 06	andl	$64512, %edx
000000000000014f: 06	cmpl	$55296, %edx
0000000000000155: 02	jne	0x42e1b2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x172>
0000000000000157: 03	movzwl	(%rcx), %edx
000000000000015a: 06	andl	$64512, %edx
0000000000000160: 06	cmpl	$56320, %edx
0000000000000166: 02	jne	0x42e1b2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x172>
0000000000000168: 04	addq	$4, %rax
000000000000016c: 04	addq	$4, %rsi
0000000000000170: 02	jmp	0x42e165 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x125>
0000000000000172: 03	incq	%rsi
0000000000000175: 02	jmp	0x42e14e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x10e>
0000000000000177: 03	incq	%rsi
000000000000017a: 04	movb	(%r12), %al
000000000000017e: 02	testb	$1, %al
0000000000000180: 02	jne	0x42e211 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1d1>
0000000000000182: 03	movzbl	%al, %ecx
0000000000000185: 03	shrq	%rcx
0000000000000188: 03	cmpq	%rcx, %rsi
000000000000018b: 02	ja	0x42e21b <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1db>
000000000000018d: 02	jmp	0x42e229 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1e9>
000000000000018f: 05	movq	8(%r12), %rcx
0000000000000194: 03	cmpq	%rcx, %rsi
0000000000000197: 06	jbe	0x42e118 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xd8>
000000000000019d: 03	movq	%r12, %rdi
00000000000001a0: 02	xorl	%edx, %edx
00000000000001a2: 05	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
00000000000001a7: 04	movb	(%r12), %al
00000000000001ab: 02	testb	$1, %al
00000000000001ad: 06	je	0x42e120 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xe0>
00000000000001b3: 05	movq	16(%r12), %rdi
00000000000001b8: 04	movsbl	%bpl, %r9d
00000000000001bc: 05	leaq	8(%rsp), %r8
00000000000001c1: 03	movq	%r15, %rsi
00000000000001c4: 03	movq	%rbx, %rdx
00000000000001c7: 03	movq	%r14, %rcx
00000000000001ca: 05	callq	0x433060 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, char)>
00000000000001cf: 02	jmp	0x42e250 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x210>
00000000000001d1: 05	movq	8(%r12), %rcx
00000000000001d6: 03	cmpq	%rcx, %rsi
00000000000001d9: 02	jbe	0x42e229 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1e9>
00000000000001db: 03	movq	%r12, %rdi
00000000000001de: 02	xorl	%edx, %edx
00000000000001e0: 05	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
00000000000001e5: 04	movb	(%r12), %al
00000000000001e9: 02	testb	$1, %al
00000000000001eb: 02	jne	0x42e234 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1f4>
00000000000001ed: 05	leaq	1(%r12), %rdi
00000000000001f2: 02	jmp	0x42e239 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1f9>
00000000000001f4: 05	movq	16(%r12), %rdi
00000000000001f9: 04	movsbl	%bpl, %r9d
00000000000001fd: 05	leaq	8(%rsp), %r8
0000000000000202: 03	movq	%r15, %rsi
0000000000000205: 03	movq	%rbx, %rdx
0000000000000208: 03	movq	%r14, %rcx
000000000000020b: 05	callq	0x432ed0 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, char)>
0000000000000210: 02	movl	%eax, %ebx
0000000000000212: 05	movq	8(%rsp), %rsi
0000000000000217: 03	decq	%rsi
000000000000021a: 03	movq	%r12, %rdi
000000000000021d: 02	xorl	%edx, %edx
000000000000021f: 05	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
0000000000000224: 02	movl	%ebx, %eax
0000000000000226: 04	addq	$16, %rsp
000000000000022a: 01	popq	%rbx
000000000000022b: 02	popq	%r12
000000000000022d: 02	popq	%r14
000000000000022f: 02	popq	%r15
0000000000000231: 01	popq	%rbp
0000000000000232: 01	retq	
0000000000000233: 10	nopw	%cs:(%rax,%rax)
000000000000023d: 03	nopl	(%rax)
```

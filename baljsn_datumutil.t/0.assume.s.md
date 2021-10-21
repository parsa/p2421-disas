# 0.assume.s

```asm
000000000044f690 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movl	%r9d, %ebp
0000000000000011: 03	movq	%rcx, %r13
0000000000000014: 03	movq	%rsi, %r15
0000000000000017: 03	movq	%rdi, %r14
000000000000001a: 04	leaq	(%rsi,%rdx,4), %r12
000000000000001e: 02	xorl	%eax, %eax
0000000000000020: 05	movl	%r8d, 4(%rsp)
0000000000000025: 03	testb	%r8b, %r8b
0000000000000028: 03	setne	%al
000000000000002b: 03	testl	%r9d, %r9d
000000000000002e: 02	je	0x44f73a <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xaa>
0000000000000030: 03	testq	%rdx, %rdx
0000000000000033: 06	jle	0x44f7b9 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x129>
0000000000000039: 02	xorl	%ebx, %ebx
000000000000003b: 03	movq	%r15, %rcx
000000000000003e: 02	jmp	0x44f6e2 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x52>
0000000000000040: 02	movl	%esi, %edx
0000000000000042: 03	addq	%rdx, %rbx
0000000000000045: 04	addq	$4, %rcx
0000000000000049: 03	cmpq	%r12, %rcx
000000000000004c: 06	jae	0x44f7b4 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x124>
0000000000000052: 02	movl	(%rcx), %edx
0000000000000054: 02	bswapl	%edx
0000000000000056: 05	movl	$1, %esi
000000000000005b: 06	cmpl	$128, %edx
0000000000000061: 02	jb	0x44f6d0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
0000000000000063: 05	movl	$2, %esi
0000000000000068: 06	cmpl	$2048, %edx
000000000000006e: 02	jb	0x44f6d0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
0000000000000070: 06	cmpl	$65535, %edx
0000000000000076: 02	ja	0x44f71f <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x8f>
0000000000000078: 06	andl	$4294965248, %edx
000000000000007e: 02	movl	%eax, %esi
0000000000000080: 06	cmpl	$55296, %edx
0000000000000086: 02	je	0x44f6d0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
0000000000000088: 05	movl	$3, %esi
000000000000008d: 02	jmp	0x44f6d0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
000000000000008f: 02	movl	%eax, %esi
0000000000000091: 06	cmpl	$2097151, %edx
0000000000000097: 02	ja	0x44f6d0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
0000000000000099: 02	movl	%eax, %esi
000000000000009b: 06	cmpl	$1114111, %edx
00000000000000a1: 02	ja	0x44f6d0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
00000000000000a3: 05	movl	$4, %esi
00000000000000a8: 02	jmp	0x44f6d0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
00000000000000aa: 03	testq	%rdx, %rdx
00000000000000ad: 02	jle	0x44f7b9 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x129>
00000000000000af: 02	xorl	%ebx, %ebx
00000000000000b1: 03	movq	%r15, %rcx
00000000000000b4: 02	jmp	0x44f75e <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xce>
00000000000000b6: 10	nopw	%cs:(%rax,%rax)
00000000000000c0: 02	movl	%edx, %edx
00000000000000c2: 03	addq	%rdx, %rbx
00000000000000c5: 04	addq	$4, %rcx
00000000000000c9: 03	cmpq	%r12, %rcx
00000000000000cc: 02	jae	0x44f7b4 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x124>
00000000000000ce: 02	movl	(%rcx), %esi
00000000000000d0: 05	movl	$1, %edx
00000000000000d5: 06	cmpl	$128, %esi
00000000000000db: 02	jb	0x44f750 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
00000000000000dd: 05	movl	$2, %edx
00000000000000e2: 06	cmpl	$2048, %esi
00000000000000e8: 02	jb	0x44f750 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
00000000000000ea: 06	cmpl	$65535, %esi
00000000000000f0: 02	ja	0x44f799 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x109>
00000000000000f2: 06	andl	$4294965248, %esi
00000000000000f8: 02	movl	%eax, %edx
00000000000000fa: 06	cmpl	$55296, %esi
0000000000000100: 02	je	0x44f750 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
0000000000000102: 05	movl	$3, %edx
0000000000000107: 02	jmp	0x44f750 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
0000000000000109: 02	movl	%eax, %edx
000000000000010b: 06	cmpl	$2097151, %esi
0000000000000111: 02	ja	0x44f750 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
0000000000000113: 02	movl	%eax, %edx
0000000000000115: 06	cmpl	$1114111, %esi
000000000000011b: 02	ja	0x44f750 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
000000000000011d: 05	movl	$4, %edx
0000000000000122: 02	jmp	0x44f750 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>
0000000000000124: 03	incq	%rbx
0000000000000127: 02	jmp	0x44f7be <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x12e>
0000000000000129: 05	movl	$1, %ebx
000000000000012e: 03	movq	%r14, %rdi
0000000000000131: 03	movq	%rbx, %rsi
0000000000000134: 02	xorl	%edx, %edx
0000000000000136: 05	callq	0x404d00 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
000000000000013b: 03	testq	%r13, %r13
000000000000013e: 05	leaq	16(%rsp), %rcx
0000000000000143: 04	cmovneq	%r13, %rcx
0000000000000147: 04	testb	$1, (%r14)
000000000000014b: 02	jne	0x44f7fd <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x16d>
000000000000014d: 04	leaq	1(%r14), %rdi
0000000000000151: 02	testl	%ebp, %ebp
0000000000000153: 02	je	0x44f805 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x175>
0000000000000155: 06	movsbl	4(%rsp), %r9d
000000000000015b: 05	leaq	8(%rsp), %r8
0000000000000160: 03	movq	%r12, %rsi
0000000000000163: 03	movq	%r15, %rdx
0000000000000166: 05	callq	0x4511c0 <(anonymous namespace)::Utf32ToUtf8Translator<(anonymous namespace)::NoopCapacity, (anonymous namespace)::Utf32PtrBasedEnd, (anonymous namespace)::Swapper>::translate(char*, unsigned long, (anonymous namespace)::Utf32PtrBasedEnd, unsigned int const*, unsigned long*, unsigned long*, char)>
000000000000016b: 02	jmp	0x44f81b <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x18b>
000000000000016d: 04	movq	16(%r14), %rdi
0000000000000171: 02	testl	%ebp, %ebp
0000000000000173: 02	jne	0x44f7e5 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x155>
0000000000000175: 06	movsbl	4(%rsp), %r9d
000000000000017b: 05	leaq	8(%rsp), %r8
0000000000000180: 03	movq	%r12, %rsi
0000000000000183: 03	movq	%r15, %rdx
0000000000000186: 05	callq	0x451080 <(anonymous namespace)::Utf32ToUtf8Translator<(anonymous namespace)::NoopCapacity, (anonymous namespace)::Utf32PtrBasedEnd, (anonymous namespace)::NoopSwapper>::translate(char*, unsigned long, (anonymous namespace)::Utf32PtrBasedEnd, unsigned int const*, unsigned long*, unsigned long*, char)>
000000000000018b: 02	movl	%eax, %ebp
000000000000018d: 03	decq	%rbx
0000000000000190: 03	movq	%r14, %rdi
0000000000000193: 03	movq	%rbx, %rsi
0000000000000196: 02	xorl	%edx, %edx
0000000000000198: 05	callq	0x404d00 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>
000000000000019d: 02	movl	%ebp, %eax
000000000000019f: 04	addq	$24, %rsp
00000000000001a3: 01	popq	%rbx
00000000000001a4: 02	popq	%r12
00000000000001a6: 02	popq	%r13
00000000000001a8: 02	popq	%r14
00000000000001aa: 02	popq	%r15
00000000000001ac: 01	popq	%rbp
00000000000001ad: 01	retq	
00000000000001ae: 02	nop	
```

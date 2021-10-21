000000000044fcb0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movl	%r9d, %r13d	;  3 bytes
M0000000000000011:	movl	%r8d, %r12d	;  3 bytes
M0000000000000014:	movq	%rcx, %rbp	;  3 bytes
M0000000000000017:	movq	%rsi, %r14	;  3 bytes
M000000000000001a:	movq	%rdi, %r15	;  3 bytes
M000000000000001d:	leaq	(%rsi,%rdx,4), %rbx	;  4 bytes
M0000000000000021:	xorl	%eax, %eax	;  2 bytes
M0000000000000023:	testb	%r12b, %r12b	;  3 bytes
M0000000000000026:	setne	%al	;  3 bytes
M0000000000000029:	testl	%r9d, %r9d	;  3 bytes
M000000000000002c:	je	0x44fd5a <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xaa>	;  2 bytes
M000000000000002e:	testq	%rdx, %rdx	;  3 bytes
M0000000000000031:	jle	0x44fdd9 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x129>	;  6 bytes
M0000000000000037:	xorl	%esi, %esi	;  2 bytes
M0000000000000039:	movq	%r14, %rcx	;  3 bytes
M000000000000003c:	jmp	0x44fd02 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x52>	;  2 bytes
M000000000000003e:	nop		;  2 bytes
M0000000000000040:	movl	%edi, %edx	;  2 bytes
M0000000000000042:	addq	%rdx, %rsi	;  3 bytes
M0000000000000045:	addq	$4, %rcx	;  4 bytes
M0000000000000049:	cmpq	%rbx, %rcx	;  3 bytes
M000000000000004c:	jae	0x44fdd4 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x124>	;  6 bytes
M0000000000000052:	movl	(%rcx), %edx	;  2 bytes
M0000000000000054:	bswapl	%edx	;  2 bytes
M0000000000000056:	movl	$1, %edi	;  5 bytes
M000000000000005b:	cmpl	$128, %edx	;  6 bytes
M0000000000000061:	jb	0x44fcf0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M0000000000000063:	movl	$2, %edi	;  5 bytes
M0000000000000068:	cmpl	$2048, %edx	;  6 bytes
M000000000000006e:	jb	0x44fcf0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M0000000000000070:	cmpl	$65535, %edx	;  6 bytes
M0000000000000076:	ja	0x44fd3f <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x8f>	;  2 bytes
M0000000000000078:	andl	$4294965248, %edx	;  6 bytes
M000000000000007e:	movl	%eax, %edi	;  2 bytes
M0000000000000080:	cmpl	$55296, %edx	;  6 bytes
M0000000000000086:	je	0x44fcf0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M0000000000000088:	movl	$3, %edi	;  5 bytes
M000000000000008d:	jmp	0x44fcf0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M000000000000008f:	movl	%eax, %edi	;  2 bytes
M0000000000000091:	cmpl	$2097151, %edx	;  6 bytes
M0000000000000097:	ja	0x44fcf0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M0000000000000099:	movl	%eax, %edi	;  2 bytes
M000000000000009b:	cmpl	$1114111, %edx	;  6 bytes
M00000000000000a1:	ja	0x44fcf0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M00000000000000a3:	movl	$4, %edi	;  5 bytes
M00000000000000a8:	jmp	0x44fcf0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M00000000000000aa:	testq	%rdx, %rdx	;  3 bytes
M00000000000000ad:	jle	0x44fdd9 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x129>	;  2 bytes
M00000000000000af:	xorl	%esi, %esi	;  2 bytes
M00000000000000b1:	movq	%r14, %rcx	;  3 bytes
M00000000000000b4:	jmp	0x44fd7e <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xce>	;  2 bytes
M00000000000000b6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000c0:	movl	%edx, %edx	;  2 bytes
M00000000000000c2:	addq	%rdx, %rsi	;  3 bytes
M00000000000000c5:	addq	$4, %rcx	;  4 bytes
M00000000000000c9:	cmpq	%rbx, %rcx	;  3 bytes
M00000000000000cc:	jae	0x44fdd4 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x124>	;  2 bytes
M00000000000000ce:	movl	(%rcx), %edi	;  2 bytes
M00000000000000d0:	movl	$1, %edx	;  5 bytes
M00000000000000d5:	cmpl	$128, %edi	;  6 bytes
M00000000000000db:	jb	0x44fd70 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M00000000000000dd:	movl	$2, %edx	;  5 bytes
M00000000000000e2:	cmpl	$2048, %edi	;  6 bytes
M00000000000000e8:	jb	0x44fd70 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M00000000000000ea:	cmpl	$65535, %edi	;  6 bytes
M00000000000000f0:	ja	0x44fdb9 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x109>	;  2 bytes
M00000000000000f2:	andl	$4294965248, %edi	;  6 bytes
M00000000000000f8:	movl	%eax, %edx	;  2 bytes
M00000000000000fa:	cmpl	$55296, %edi	;  6 bytes
M0000000000000100:	je	0x44fd70 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M0000000000000102:	movl	$3, %edx	;  5 bytes
M0000000000000107:	jmp	0x44fd70 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M0000000000000109:	movl	%eax, %edx	;  2 bytes
M000000000000010b:	cmpl	$2097151, %edi	;  6 bytes
M0000000000000111:	ja	0x44fd70 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M0000000000000113:	movl	%eax, %edx	;  2 bytes
M0000000000000115:	cmpl	$1114111, %edi	;  6 bytes
M000000000000011b:	ja	0x44fd70 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M000000000000011d:	movl	$4, %edx	;  5 bytes
M0000000000000122:	jmp	0x44fd70 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M0000000000000124:	incq	%rsi	;  3 bytes
M0000000000000127:	jmp	0x44fdde <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x12e>	;  2 bytes
M0000000000000129:	movl	$1, %esi	;  5 bytes
M000000000000012e:	movq	%r15, %rdi	;  3 bytes
M0000000000000131:	xorl	%edx, %edx	;  2 bytes
M0000000000000133:	callq	0x404d00 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M0000000000000138:	testq	%rbp, %rbp	;  3 bytes
M000000000000013b:	leaq	16(%rsp), %rcx	;  5 bytes
M0000000000000140:	cmovneq	%rbp, %rcx	;  4 bytes
M0000000000000144:	testb	$1, (%r15)	;  4 bytes
M0000000000000148:	jne	0x44fe00 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x150>	;  2 bytes
M000000000000014a:	leaq	1(%r15), %rdi	;  4 bytes
M000000000000014e:	jmp	0x44fe04 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x154>	;  2 bytes
M0000000000000150:	movq	16(%r15), %rdi	;  4 bytes
M0000000000000154:	movsbl	%r12b, %r9d	;  4 bytes
M0000000000000158:	leaq	8(%rsp), %r8	;  5 bytes
M000000000000015d:	movq	%rbx, %rsi	;  3 bytes
M0000000000000160:	movq	%r14, %rdx	;  3 bytes
M0000000000000163:	testl	%r13d, %r13d	;  3 bytes
M0000000000000166:	je	0x44fe1f <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x16f>	;  2 bytes
M0000000000000168:	callq	0x4517d0 <(anonymous namespace)::Utf32ToUtf8Translator<(anonymous namespace)::NoopCapacity, (anonymous namespace)::Utf32PtrBasedEnd, (anonymous namespace)::Swapper>::translate(char*, unsigned long, (anonymous namespace)::Utf32PtrBasedEnd, unsigned int const*, unsigned long*, unsigned long*, char)>	;  5 bytes
M000000000000016d:	jmp	0x44fe24 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x174>	;  2 bytes
M000000000000016f:	callq	0x451690 <(anonymous namespace)::Utf32ToUtf8Translator<(anonymous namespace)::NoopCapacity, (anonymous namespace)::Utf32PtrBasedEnd, (anonymous namespace)::NoopSwapper>::translate(char*, unsigned long, (anonymous namespace)::Utf32PtrBasedEnd, unsigned int const*, unsigned long*, unsigned long*, char)>	;  5 bytes
M0000000000000174:	movl	%eax, %ebx	;  2 bytes
M0000000000000176:	movq	8(%rsp), %rsi	;  5 bytes
M000000000000017b:	decq	%rsi	;  3 bytes
M000000000000017e:	movq	%r15, %rdi	;  3 bytes
M0000000000000181:	xorl	%edx, %edx	;  2 bytes
M0000000000000183:	callq	0x404d00 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M0000000000000188:	movl	%ebx, %eax	;  2 bytes
M000000000000018a:	addq	$24, %rsp	;  4 bytes
M000000000000018e:	popq	%rbx	;  1 bytes
M000000000000018f:	popq	%r12	;  2 bytes
M0000000000000191:	popq	%r13	;  2 bytes
M0000000000000193:	popq	%r14	;  2 bytes
M0000000000000195:	popq	%r15	;  2 bytes
M0000000000000197:	popq	%rbp	;  1 bytes
M0000000000000198:	retq		;  1 bytes
M0000000000000199:	nopl	(%rax)	;  7 bytes

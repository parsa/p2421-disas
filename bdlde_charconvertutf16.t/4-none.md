# `BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)` - Ignored

```nasm
000000000042e040 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	subq	$16, %rsp	;  4 bytes
M000000000000000c:	movl	%r8d, %ebp	;  3 bytes
M000000000000000f:	movq	%rcx, %r14	;  3 bytes
M0000000000000012:	movq	%rsi, %r15	;  3 bytes
M0000000000000015:	movq	%rdi, %r12	;  3 bytes
M0000000000000018:	leaq	(%rsi,%rdx,2), %rbx	;  4 bytes
M000000000000001c:	xorl	%esi, %esi	;  2 bytes
M000000000000001e:	testl	%r9d, %r9d	;  3 bytes
M0000000000000021:	je	0x42e12a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xea>	;  6 bytes
M0000000000000027:	testq	%rdx, %rdx	;  3 bytes
M000000000000002a:	jle	0x42e0fa <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xba>	;  6 bytes
M0000000000000030:	movq	%r15, %rax	;  3 bytes
M0000000000000033:	jmp	0x42e096 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x56>	;  2 bytes
M0000000000000035:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000003f:	nop		;  1 bytes
M0000000000000040:	cmpl	$2048, %edx	;  6 bytes
M0000000000000046:	sbbq	$0, %rsi	;  4 bytes
M000000000000004a:	addq	$3, %rsi	;  4 bytes
M000000000000004e:	movq	%rcx, %rax	;  3 bytes
M0000000000000051:	cmpq	%rbx, %rcx	;  3 bytes
M0000000000000054:	jae	0x42e0fa <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xba>	;  2 bytes
M0000000000000056:	movzwl	(%rax), %ecx	;  3 bytes
M0000000000000059:	rolw	$8, %cx	;  4 bytes
M000000000000005d:	cmpw	$127, %cx	;  4 bytes
M0000000000000061:	ja	0x42e0b0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x70>	;  2 bytes
M0000000000000063:	addq	$2, %rax	;  4 bytes
M0000000000000067:	incq	%rsi	;  3 bytes
M000000000000006a:	movq	%rax, %rcx	;  3 bytes
M000000000000006d:	jmp	0x42e08e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>	;  2 bytes
M000000000000006f:	nop		;  1 bytes
M0000000000000070:	movzwl	%cx, %edx	;  3 bytes
M0000000000000073:	movl	%edx, %edi	;  2 bytes
M0000000000000075:	andl	$63488, %edi	;  6 bytes
M000000000000007b:	leaq	2(%rax), %rcx	;  4 bytes
M000000000000007f:	cmpl	$55296, %edi	;  6 bytes
M0000000000000085:	jne	0x42e080 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M0000000000000087:	cmpq	%rbx, %rcx	;  3 bytes
M000000000000008a:	jae	0x42e0f5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>	;  2 bytes
M000000000000008c:	andl	$64512, %edx	;  6 bytes
M0000000000000092:	cmpl	$55296, %edx	;  6 bytes
M0000000000000098:	jne	0x42e0f5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>	;  2 bytes
M000000000000009a:	movzwl	(%rcx), %edx	;  3 bytes
M000000000000009d:	andl	$252, %edx	;  6 bytes
M00000000000000a3:	cmpl	$220, %edx	;  6 bytes
M00000000000000a9:	jne	0x42e0f5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>	;  2 bytes
M00000000000000ab:	addq	$4, %rax	;  4 bytes
M00000000000000af:	addq	$4, %rsi	;  4 bytes
M00000000000000b3:	jmp	0x42e0aa <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x6a>	;  2 bytes
M00000000000000b5:	incq	%rsi	;  3 bytes
M00000000000000b8:	jmp	0x42e08e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>	;  2 bytes
M00000000000000ba:	incq	%rsi	;  3 bytes
M00000000000000bd:	movb	(%r12), %al	;  4 bytes
M00000000000000c1:	testb	$1, %al	;  2 bytes
M00000000000000c3:	jne	0x42e1cf <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x18f>	;  6 bytes
M00000000000000c9:	movzbl	%al, %ecx	;  3 bytes
M00000000000000cc:	shrq	%rcx	;  3 bytes
M00000000000000cf:	cmpq	%rcx, %rsi	;  3 bytes
M00000000000000d2:	ja	0x42e1dd <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x19d>	;  6 bytes
M00000000000000d8:	testb	$1, %al	;  2 bytes
M00000000000000da:	jne	0x42e1f3 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1b3>	;  6 bytes
M00000000000000e0:	leaq	1(%r12), %rdi	;  5 bytes
M00000000000000e5:	jmp	0x42e1f8 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1b8>	;  5 bytes
M00000000000000ea:	testq	%rdx, %rdx	;  3 bytes
M00000000000000ed:	jle	0x42e1b7 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x177>	;  6 bytes
M00000000000000f3:	movq	%r15, %rax	;  3 bytes
M00000000000000f6:	jmp	0x42e156 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x116>	;  2 bytes
M00000000000000f8:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000100:	cmpl	$2048, %edx	;  6 bytes
M0000000000000106:	sbbq	$0, %rsi	;  4 bytes
M000000000000010a:	addq	$3, %rsi	;  4 bytes
M000000000000010e:	movq	%rcx, %rax	;  3 bytes
M0000000000000111:	cmpq	%rbx, %rcx	;  3 bytes
M0000000000000114:	jae	0x42e1b7 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x177>	;  2 bytes
M0000000000000116:	movzwl	(%rax), %edx	;  3 bytes
M0000000000000119:	cmpl	$127, %edx	;  3 bytes
M000000000000011c:	ja	0x42e170 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x130>	;  2 bytes
M000000000000011e:	addq	$2, %rax	;  4 bytes
M0000000000000122:	incq	%rsi	;  3 bytes
M0000000000000125:	movq	%rax, %rcx	;  3 bytes
M0000000000000128:	jmp	0x42e14e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x10e>	;  2 bytes
M000000000000012a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000130:	movl	%edx, %edi	;  2 bytes
M0000000000000132:	andl	$63488, %edi	;  6 bytes
M0000000000000138:	leaq	2(%rax), %rcx	;  4 bytes
M000000000000013c:	cmpl	$55296, %edi	;  6 bytes
M0000000000000142:	jne	0x42e140 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x100>	;  2 bytes
M0000000000000144:	cmpq	%rbx, %rcx	;  3 bytes
M0000000000000147:	jae	0x42e1b2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x172>	;  2 bytes
M0000000000000149:	andl	$64512, %edx	;  6 bytes
M000000000000014f:	cmpl	$55296, %edx	;  6 bytes
M0000000000000155:	jne	0x42e1b2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x172>	;  2 bytes
M0000000000000157:	movzwl	(%rcx), %edx	;  3 bytes
M000000000000015a:	andl	$64512, %edx	;  6 bytes
M0000000000000160:	cmpl	$56320, %edx	;  6 bytes
M0000000000000166:	jne	0x42e1b2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x172>	;  2 bytes
M0000000000000168:	addq	$4, %rax	;  4 bytes
M000000000000016c:	addq	$4, %rsi	;  4 bytes
M0000000000000170:	jmp	0x42e165 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x125>	;  2 bytes
M0000000000000172:	incq	%rsi	;  3 bytes
M0000000000000175:	jmp	0x42e14e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x10e>	;  2 bytes
M0000000000000177:	incq	%rsi	;  3 bytes
M000000000000017a:	movb	(%r12), %al	;  4 bytes
M000000000000017e:	testb	$1, %al	;  2 bytes
M0000000000000180:	jne	0x42e211 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1d1>	;  2 bytes
M0000000000000182:	movzbl	%al, %ecx	;  3 bytes
M0000000000000185:	shrq	%rcx	;  3 bytes
M0000000000000188:	cmpq	%rcx, %rsi	;  3 bytes
M000000000000018b:	ja	0x42e21b <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1db>	;  2 bytes
M000000000000018d:	jmp	0x42e229 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1e9>	;  2 bytes
M000000000000018f:	movq	8(%r12), %rcx	;  5 bytes
M0000000000000194:	cmpq	%rcx, %rsi	;  3 bytes
M0000000000000197:	jbe	0x42e118 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xd8>	;  6 bytes
M000000000000019d:	movq	%r12, %rdi	;  3 bytes
M00000000000001a0:	xorl	%edx, %edx	;  2 bytes
M00000000000001a2:	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M00000000000001a7:	movb	(%r12), %al	;  4 bytes
M00000000000001ab:	testb	$1, %al	;  2 bytes
M00000000000001ad:	je	0x42e120 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xe0>	;  6 bytes
M00000000000001b3:	movq	16(%r12), %rdi	;  5 bytes
M00000000000001b8:	movsbl	%bpl, %r9d	;  4 bytes
M00000000000001bc:	leaq	8(%rsp), %r8	;  5 bytes
M00000000000001c1:	movq	%r15, %rsi	;  3 bytes
M00000000000001c4:	movq	%rbx, %rdx	;  3 bytes
M00000000000001c7:	movq	%r14, %rcx	;  3 bytes
M00000000000001ca:	callq	0x433060 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000001cf:	jmp	0x42e250 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x210>	;  2 bytes
M00000000000001d1:	movq	8(%r12), %rcx	;  5 bytes
M00000000000001d6:	cmpq	%rcx, %rsi	;  3 bytes
M00000000000001d9:	jbe	0x42e229 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1e9>	;  2 bytes
M00000000000001db:	movq	%r12, %rdi	;  3 bytes
M00000000000001de:	xorl	%edx, %edx	;  2 bytes
M00000000000001e0:	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M00000000000001e5:	movb	(%r12), %al	;  4 bytes
M00000000000001e9:	testb	$1, %al	;  2 bytes
M00000000000001eb:	jne	0x42e234 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1f4>	;  2 bytes
M00000000000001ed:	leaq	1(%r12), %rdi	;  5 bytes
M00000000000001f2:	jmp	0x42e239 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1f9>	;  2 bytes
M00000000000001f4:	movq	16(%r12), %rdi	;  5 bytes
M00000000000001f9:	movsbl	%bpl, %r9d	;  4 bytes
M00000000000001fd:	leaq	8(%rsp), %r8	;  5 bytes
M0000000000000202:	movq	%r15, %rsi	;  3 bytes
M0000000000000205:	movq	%rbx, %rdx	;  3 bytes
M0000000000000208:	movq	%r14, %rcx	;  3 bytes
M000000000000020b:	callq	0x432ed0 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, char)>	;  5 bytes
M0000000000000210:	movl	%eax, %ebx	;  2 bytes
M0000000000000212:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000217:	decq	%rsi	;  3 bytes
M000000000000021a:	movq	%r12, %rdi	;  3 bytes
M000000000000021d:	xorl	%edx, %edx	;  2 bytes
M000000000000021f:	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M0000000000000224:	movl	%ebx, %eax	;  2 bytes
M0000000000000226:	addq	$16, %rsp	;  4 bytes
M000000000000022a:	popq	%rbx	;  1 bytes
M000000000000022b:	popq	%r12	;  2 bytes
M000000000000022d:	popq	%r14	;  2 bytes
M000000000000022f:	popq	%r15	;  2 bytes
M0000000000000231:	popq	%rbp	;  1 bytes
M0000000000000232:	retq		;  1 bytes
M0000000000000233:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000023d:	nopl	(%rax)	;  3 bytes
```

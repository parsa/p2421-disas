# `BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)` - Assumed

```nasm
000000000042eca0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movl	%ecx, %r12d	;  3 bytes
M000000000000000e:	movq	%rdx, %r14	;  3 bytes
M0000000000000011:	movq	%rsi, %r15	;  3 bytes
M0000000000000014:	movq	%rdi, %r13	;  3 bytes
M0000000000000017:	movzwl	(%rsi), %eax	;  3 bytes
M000000000000001a:	xorl	%ebp, %ebp	;  2 bytes
M000000000000001c:	testl	%r8d, %r8d	;  3 bytes
M000000000000001f:	je	0x42ed7d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xdd>	;  6 bytes
M0000000000000025:	testw	%ax, %ax	;  3 bytes
M0000000000000028:	je	0x42ed44 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xa4>	;  2 bytes
M000000000000002a:	movq	%r15, %rcx	;  3 bytes
M000000000000002d:	jmp	0x42ece8 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x48>	;  2 bytes
M000000000000002f:	nop		;  1 bytes
M0000000000000030:	cmpl	$2048, %eax	;  5 bytes
M0000000000000035:	sbbq	$0, %rbp	;  4 bytes
M0000000000000039:	addq	$3, %rbp	;  4 bytes
M000000000000003d:	movzwl	(%rdx), %eax	;  3 bytes
M0000000000000040:	movq	%rdx, %rcx	;  3 bytes
M0000000000000043:	testw	%ax, %ax	;  3 bytes
M0000000000000046:	je	0x42ed44 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xa4>	;  2 bytes
M0000000000000048:	rolw	$8, %ax	;  4 bytes
M000000000000004c:	cmpw	$127, %ax	;  4 bytes
M0000000000000050:	ja	0x42ed00 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x60>	;  2 bytes
M0000000000000052:	addq	$2, %rcx	;  4 bytes
M0000000000000056:	incq	%rbp	;  3 bytes
M0000000000000059:	movq	%rcx, %rdx	;  3 bytes
M000000000000005c:	jmp	0x42ecdd <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x3d>	;  2 bytes
M000000000000005e:	nop		;  2 bytes
M0000000000000060:	movzwl	%ax, %eax	;  3 bytes
M0000000000000063:	movl	%eax, %esi	;  2 bytes
M0000000000000065:	andl	$63488, %esi	;  6 bytes
M000000000000006b:	leaq	2(%rcx), %rdx	;  4 bytes
M000000000000006f:	cmpl	$55296, %esi	;  6 bytes
M0000000000000075:	jne	0x42ecd0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x30>	;  2 bytes
M0000000000000077:	andl	$64512, %eax	;  5 bytes
M000000000000007c:	cmpl	$55296, %eax	;  5 bytes
M0000000000000081:	jne	0x42ed3f <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x9f>	;  2 bytes
M0000000000000083:	movzwl	(%rdx), %eax	;  3 bytes
M0000000000000086:	andl	$252, %eax	;  5 bytes
M000000000000008b:	movzwl	%ax, %eax	;  3 bytes
M000000000000008e:	cmpl	$220, %eax	;  5 bytes
M0000000000000093:	jne	0x42ed3f <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x9f>	;  2 bytes
M0000000000000095:	addq	$4, %rcx	;  4 bytes
M0000000000000099:	addq	$4, %rbp	;  4 bytes
M000000000000009d:	jmp	0x42ecf9 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x59>	;  2 bytes
M000000000000009f:	incq	%rbp	;  3 bytes
M00000000000000a2:	jmp	0x42ecdd <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x3d>	;  2 bytes
M00000000000000a4:	incq	%rbp	;  3 bytes
M00000000000000a7:	movq	(%r13), %rdi	;  4 bytes
M00000000000000ab:	movq	8(%r13), %rax	;  4 bytes
M00000000000000af:	subq	%rdi, %rax	;  3 bytes
M00000000000000b2:	cmpq	%rax, %rbp	;  3 bytes
M00000000000000b5:	jbe	0x42ed66 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc6>	;  2 bytes
M00000000000000b7:	movq	%r13, %rdi	;  3 bytes
M00000000000000ba:	movq	%rbp, %rsi	;  3 bytes
M00000000000000bd:	callq	0x443080 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>	;  5 bytes
M00000000000000c2:	movq	(%r13), %rdi	;  4 bytes
M00000000000000c6:	movsbl	%r12b, %r8d	;  4 bytes
M00000000000000ca:	movq	%rsp, %rcx	;  3 bytes
M00000000000000cd:	movq	%r15, %rsi	;  3 bytes
M00000000000000d0:	movq	%r14, %rdx	;  3 bytes
M00000000000000d3:	callq	0x432f50 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000000d8:	jmp	0x42ee3e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x19e>	;  5 bytes
M00000000000000dd:	testw	%ax, %ax	;  3 bytes
M00000000000000e0:	je	0x42ee0a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x16a>	;  6 bytes
M00000000000000e6:	movq	%r15, %rcx	;  3 bytes
M00000000000000e9:	jmp	0x42eda8 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x108>	;  2 bytes
M00000000000000eb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000000f0:	cmpl	$2048, %eax	;  5 bytes
M00000000000000f5:	sbbq	$0, %rbp	;  4 bytes
M00000000000000f9:	addq	$3, %rbp	;  4 bytes
M00000000000000fd:	movzwl	(%rdx), %eax	;  3 bytes
M0000000000000100:	movq	%rdx, %rcx	;  3 bytes
M0000000000000103:	testw	%ax, %ax	;  3 bytes
M0000000000000106:	je	0x42ee0a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x16a>	;  2 bytes
M0000000000000108:	cmpw	$127, %ax	;  4 bytes
M000000000000010c:	ja	0x42edc0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x120>	;  2 bytes
M000000000000010e:	addq	$2, %rcx	;  4 bytes
M0000000000000112:	incq	%rbp	;  3 bytes
M0000000000000115:	jmp	0x42ee00 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x160>	;  2 bytes
M0000000000000117:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000120:	movzwl	%ax, %eax	;  3 bytes
M0000000000000123:	movl	%eax, %esi	;  2 bytes
M0000000000000125:	andl	$63488, %esi	;  6 bytes
M000000000000012b:	leaq	2(%rcx), %rdx	;  4 bytes
M000000000000012f:	cmpl	$55296, %esi	;  6 bytes
M0000000000000135:	jne	0x42ed90 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xf0>	;  2 bytes
M0000000000000137:	andl	$64512, %eax	;  5 bytes
M000000000000013c:	cmpl	$55296, %eax	;  5 bytes
M0000000000000141:	jne	0x42ee05 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x165>	;  2 bytes
M0000000000000143:	movzwl	(%rdx), %eax	;  3 bytes
M0000000000000146:	andl	$64512, %eax	;  5 bytes
M000000000000014b:	movzwl	%ax, %eax	;  3 bytes
M000000000000014e:	cmpl	$56320, %eax	;  5 bytes
M0000000000000153:	jne	0x42ee05 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x165>	;  2 bytes
M0000000000000155:	addq	$4, %rcx	;  4 bytes
M0000000000000159:	addq	$4, %rbp	;  4 bytes
M000000000000015d:	nopl	(%rax)	;  3 bytes
M0000000000000160:	movq	%rcx, %rdx	;  3 bytes
M0000000000000163:	jmp	0x42ed9d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xfd>	;  2 bytes
M0000000000000165:	incq	%rbp	;  3 bytes
M0000000000000168:	jmp	0x42ed9d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xfd>	;  2 bytes
M000000000000016a:	incq	%rbp	;  3 bytes
M000000000000016d:	movq	(%r13), %rdi	;  4 bytes
M0000000000000171:	movq	8(%r13), %rax	;  4 bytes
M0000000000000175:	subq	%rdi, %rax	;  3 bytes
M0000000000000178:	cmpq	%rax, %rbp	;  3 bytes
M000000000000017b:	jbe	0x42ee2c <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x18c>	;  2 bytes
M000000000000017d:	movq	%r13, %rdi	;  3 bytes
M0000000000000180:	movq	%rbp, %rsi	;  3 bytes
M0000000000000183:	callq	0x443080 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>	;  5 bytes
M0000000000000188:	movq	(%r13), %rdi	;  4 bytes
M000000000000018c:	movsbl	%r12b, %r8d	;  4 bytes
M0000000000000190:	movq	%rsp, %rcx	;  3 bytes
M0000000000000193:	movq	%r15, %rsi	;  3 bytes
M0000000000000196:	movq	%r14, %rdx	;  3 bytes
M0000000000000199:	callq	0x432dc0 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, char)>	;  5 bytes
M000000000000019e:	movl	%eax, %ebx	;  2 bytes
M00000000000001a0:	movq	(%rsp), %rsi	;  4 bytes
M00000000000001a4:	cmpq	%rbp, %rsi	;  3 bytes
M00000000000001a7:	movq	8(%r13), %rax	;  4 bytes
M00000000000001ab:	subq	(%r13), %rax	;  4 bytes
M00000000000001af:	cmpq	%rsi, %rax	;  3 bytes
M00000000000001b2:	je	0x42ee5c <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1bc>	;  2 bytes
M00000000000001b4:	movq	%r13, %rdi	;  3 bytes
M00000000000001b7:	callq	0x443080 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>	;  5 bytes
M00000000000001bc:	movl	%ebx, %eax	;  2 bytes
M00000000000001be:	addq	$8, %rsp	;  4 bytes
M00000000000001c2:	popq	%rbx	;  1 bytes
M00000000000001c3:	popq	%r12	;  2 bytes
M00000000000001c5:	popq	%r13	;  2 bytes
M00000000000001c7:	popq	%r14	;  2 bytes
M00000000000001c9:	popq	%r15	;  2 bytes
M00000000000001cb:	popq	%rbp	;  1 bytes
M00000000000001cc:	retq		;  1 bytes
M00000000000001cd:	nopl	(%rax)	;  3 bytes
```

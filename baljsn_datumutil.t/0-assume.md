# `BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)` - Assumed

```nasm
000000000044f690 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movl	%r9d, %ebp	;  3 bytes
M0000000000000011:	movq	%rcx, %r13	;  3 bytes
M0000000000000014:	movq	%rsi, %r15	;  3 bytes
M0000000000000017:	movq	%rdi, %r14	;  3 bytes
M000000000000001a:	leaq	(%rsi,%rdx,4), %r12	;  4 bytes
M000000000000001e:	xorl	%eax, %eax	;  2 bytes
M0000000000000020:	movl	%r8d, 4(%rsp)	;  5 bytes
M0000000000000025:	testb	%r8b, %r8b	;  3 bytes
M0000000000000028:	setne	%al	;  3 bytes
M000000000000002b:	testl	%r9d, %r9d	;  3 bytes
M000000000000002e:	je	0x44f73a <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xaa>	;  2 bytes
M0000000000000030:	testq	%rdx, %rdx	;  3 bytes
M0000000000000033:	jle	0x44f7b9 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x129>	;  6 bytes
M0000000000000039:	xorl	%ebx, %ebx	;  2 bytes
M000000000000003b:	movq	%r15, %rcx	;  3 bytes
M000000000000003e:	jmp	0x44f6e2 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x52>	;  2 bytes
M0000000000000040:	movl	%esi, %edx	;  2 bytes
M0000000000000042:	addq	%rdx, %rbx	;  3 bytes
M0000000000000045:	addq	$4, %rcx	;  4 bytes
M0000000000000049:	cmpq	%r12, %rcx	;  3 bytes
M000000000000004c:	jae	0x44f7b4 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x124>	;  6 bytes
M0000000000000052:	movl	(%rcx), %edx	;  2 bytes
M0000000000000054:	bswapl	%edx	;  2 bytes
M0000000000000056:	movl	$1, %esi	;  5 bytes
M000000000000005b:	cmpl	$128, %edx	;  6 bytes
M0000000000000061:	jb	0x44f6d0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M0000000000000063:	movl	$2, %esi	;  5 bytes
M0000000000000068:	cmpl	$2048, %edx	;  6 bytes
M000000000000006e:	jb	0x44f6d0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M0000000000000070:	cmpl	$65535, %edx	;  6 bytes
M0000000000000076:	ja	0x44f71f <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x8f>	;  2 bytes
M0000000000000078:	andl	$4294965248, %edx	;  6 bytes
M000000000000007e:	movl	%eax, %esi	;  2 bytes
M0000000000000080:	cmpl	$55296, %edx	;  6 bytes
M0000000000000086:	je	0x44f6d0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M0000000000000088:	movl	$3, %esi	;  5 bytes
M000000000000008d:	jmp	0x44f6d0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M000000000000008f:	movl	%eax, %esi	;  2 bytes
M0000000000000091:	cmpl	$2097151, %edx	;  6 bytes
M0000000000000097:	ja	0x44f6d0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M0000000000000099:	movl	%eax, %esi	;  2 bytes
M000000000000009b:	cmpl	$1114111, %edx	;  6 bytes
M00000000000000a1:	ja	0x44f6d0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M00000000000000a3:	movl	$4, %esi	;  5 bytes
M00000000000000a8:	jmp	0x44f6d0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M00000000000000aa:	testq	%rdx, %rdx	;  3 bytes
M00000000000000ad:	jle	0x44f7b9 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x129>	;  2 bytes
M00000000000000af:	xorl	%ebx, %ebx	;  2 bytes
M00000000000000b1:	movq	%r15, %rcx	;  3 bytes
M00000000000000b4:	jmp	0x44f75e <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xce>	;  2 bytes
M00000000000000b6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000c0:	movl	%edx, %edx	;  2 bytes
M00000000000000c2:	addq	%rdx, %rbx	;  3 bytes
M00000000000000c5:	addq	$4, %rcx	;  4 bytes
M00000000000000c9:	cmpq	%r12, %rcx	;  3 bytes
M00000000000000cc:	jae	0x44f7b4 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x124>	;  2 bytes
M00000000000000ce:	movl	(%rcx), %esi	;  2 bytes
M00000000000000d0:	movl	$1, %edx	;  5 bytes
M00000000000000d5:	cmpl	$128, %esi	;  6 bytes
M00000000000000db:	jb	0x44f750 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M00000000000000dd:	movl	$2, %edx	;  5 bytes
M00000000000000e2:	cmpl	$2048, %esi	;  6 bytes
M00000000000000e8:	jb	0x44f750 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M00000000000000ea:	cmpl	$65535, %esi	;  6 bytes
M00000000000000f0:	ja	0x44f799 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x109>	;  2 bytes
M00000000000000f2:	andl	$4294965248, %esi	;  6 bytes
M00000000000000f8:	movl	%eax, %edx	;  2 bytes
M00000000000000fa:	cmpl	$55296, %esi	;  6 bytes
M0000000000000100:	je	0x44f750 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M0000000000000102:	movl	$3, %edx	;  5 bytes
M0000000000000107:	jmp	0x44f750 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M0000000000000109:	movl	%eax, %edx	;  2 bytes
M000000000000010b:	cmpl	$2097151, %esi	;  6 bytes
M0000000000000111:	ja	0x44f750 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M0000000000000113:	movl	%eax, %edx	;  2 bytes
M0000000000000115:	cmpl	$1114111, %esi	;  6 bytes
M000000000000011b:	ja	0x44f750 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M000000000000011d:	movl	$4, %edx	;  5 bytes
M0000000000000122:	jmp	0x44f750 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M0000000000000124:	incq	%rbx	;  3 bytes
M0000000000000127:	jmp	0x44f7be <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x12e>	;  2 bytes
M0000000000000129:	movl	$1, %ebx	;  5 bytes
M000000000000012e:	movq	%r14, %rdi	;  3 bytes
M0000000000000131:	movq	%rbx, %rsi	;  3 bytes
M0000000000000134:	xorl	%edx, %edx	;  2 bytes
M0000000000000136:	callq	0x404d00 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M000000000000013b:	testq	%r13, %r13	;  3 bytes
M000000000000013e:	leaq	16(%rsp), %rcx	;  5 bytes
M0000000000000143:	cmovneq	%r13, %rcx	;  4 bytes
M0000000000000147:	testb	$1, (%r14)	;  4 bytes
M000000000000014b:	jne	0x44f7fd <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x16d>	;  2 bytes
M000000000000014d:	leaq	1(%r14), %rdi	;  4 bytes
M0000000000000151:	testl	%ebp, %ebp	;  2 bytes
M0000000000000153:	je	0x44f805 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x175>	;  2 bytes
M0000000000000155:	movsbl	4(%rsp), %r9d	;  6 bytes
M000000000000015b:	leaq	8(%rsp), %r8	;  5 bytes
M0000000000000160:	movq	%r12, %rsi	;  3 bytes
M0000000000000163:	movq	%r15, %rdx	;  3 bytes
M0000000000000166:	callq	0x4511c0 <(anonymous namespace)::Utf32ToUtf8Translator<(anonymous namespace)::NoopCapacity, (anonymous namespace)::Utf32PtrBasedEnd, (anonymous namespace)::Swapper>::translate(char*, unsigned long, (anonymous namespace)::Utf32PtrBasedEnd, unsigned int const*, unsigned long*, unsigned long*, char)>	;  5 bytes
M000000000000016b:	jmp	0x44f81b <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x18b>	;  2 bytes
M000000000000016d:	movq	16(%r14), %rdi	;  4 bytes
M0000000000000171:	testl	%ebp, %ebp	;  2 bytes
M0000000000000173:	jne	0x44f7e5 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x155>	;  2 bytes
M0000000000000175:	movsbl	4(%rsp), %r9d	;  6 bytes
M000000000000017b:	leaq	8(%rsp), %r8	;  5 bytes
M0000000000000180:	movq	%r12, %rsi	;  3 bytes
M0000000000000183:	movq	%r15, %rdx	;  3 bytes
M0000000000000186:	callq	0x451080 <(anonymous namespace)::Utf32ToUtf8Translator<(anonymous namespace)::NoopCapacity, (anonymous namespace)::Utf32PtrBasedEnd, (anonymous namespace)::NoopSwapper>::translate(char*, unsigned long, (anonymous namespace)::Utf32PtrBasedEnd, unsigned int const*, unsigned long*, unsigned long*, char)>	;  5 bytes
M000000000000018b:	movl	%eax, %ebp	;  2 bytes
M000000000000018d:	decq	%rbx	;  3 bytes
M0000000000000190:	movq	%r14, %rdi	;  3 bytes
M0000000000000193:	movq	%rbx, %rsi	;  3 bytes
M0000000000000196:	xorl	%edx, %edx	;  2 bytes
M0000000000000198:	callq	0x404d00 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M000000000000019d:	movl	%ebp, %eax	;  2 bytes
M000000000000019f:	addq	$24, %rsp	;  4 bytes
M00000000000001a3:	popq	%rbx	;  1 bytes
M00000000000001a4:	popq	%r12	;  2 bytes
M00000000000001a6:	popq	%r13	;  2 bytes
M00000000000001a8:	popq	%r14	;  2 bytes
M00000000000001aa:	popq	%r15	;  2 bytes
M00000000000001ac:	popq	%rbp	;  1 bytes
M00000000000001ad:	retq		;  1 bytes
M00000000000001ae:	nop		;  2 bytes
```

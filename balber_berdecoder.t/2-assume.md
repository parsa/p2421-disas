# `int BloombergLP::balber::BerEncoder::encode<unsigned long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned long const&)` - Assumed

```nasm
0000000000442a60 <int BloombergLP::balber::BerEncoder::encode<unsigned long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned long const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	subq	$16, %rsp	;  4 bytes
M000000000000000c:	movq	%rdx, %r12	;  3 bytes
M000000000000000f:	movq	%rsi, %r14	;  3 bytes
M0000000000000012:	movq	%rdi, %rbx	;  3 bytes
M0000000000000015:	movq	%rsi, 264(%rdi)	;  7 bytes
M000000000000001c:	movl	$0, 256(%rdi)	; 10 bytes
M0000000000000026:	movq	248(%rdi), %rbp	;  7 bytes
M000000000000002d:	testq	%rbp, %rbp	;  3 bytes
M0000000000000030:	je	0x442aaf <int BloombergLP::balber::BerEncoder::encode<unsigned long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned long const&)+0x4f>	;  2 bytes
M0000000000000032:	movq	48(%rbp), %rsi	;  4 bytes
M0000000000000036:	movq	72(%rbp), %rdi	;  4 bytes
M000000000000003a:	movq	(%rdi), %rax	;  3 bytes
M000000000000003d:	callq	*24(%rax)	;  3 bytes
M0000000000000040:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000043:	movups	%xmm0, 48(%rbp)	;  4 bytes
M0000000000000047:	movq	$0, 64(%rbp)	;  8 bytes
M000000000000004f:	movl	$0, 272(%rbx)	; 10 bytes
M0000000000000059:	cmpq	$0, (%rbx)	;  4 bytes
M000000000000005d:	je	0x442b0a <int BloombergLP::balber::BerEncoder::encode<unsigned long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned long const&)+0xaa>	;  2 bytes
M000000000000005f:	movl	$1, 272(%rbx)	; 10 bytes
M0000000000000069:	xorl	%r15d, %r15d	;  3 bytes
M000000000000006c:	movq	%rbx, %rdi	;  3 bytes
M000000000000006f:	movq	%r12, %rsi	;  3 bytes
M0000000000000072:	xorl	%edx, %edx	;  2 bytes
M0000000000000074:	movl	$2, %ecx	;  5 bytes
M0000000000000079:	xorl	%r8d, %r8d	;  3 bytes
M000000000000007c:	callq	0x44dc00 <int BloombergLP::balber::BerEncoder::encodeImpl<unsigned long>(unsigned long const&, BloombergLP::balber::BerConstants::TagClass, int, int, BloombergLP::bdlat_TypeCategory::Simple)>	;  5 bytes
M0000000000000081:	testl	%eax, %eax	;  2 bytes
M0000000000000083:	je	0x442b02 <int BloombergLP::balber::BerEncoder::encode<unsigned long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned long const&)+0xa2>	;  2 bytes
M0000000000000085:	movl	$4294967295, %r15d	;  6 bytes
M000000000000008b:	movq	%rbx, %rdi	;  3 bytes
M000000000000008e:	xorl	%esi, %esi	;  2 bytes
M0000000000000090:	movl	$2, %edx	;  5 bytes
M0000000000000095:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000097:	movl	$4294967295, %r8d	;  6 bytes
M000000000000009d:	callq	0x452720 <BloombergLP::balber::BerEncoder::logError(BloombergLP::balber::BerConstants::TagClass, int, char const*, int)>	;  5 bytes
M00000000000000a2:	decl	272(%rbx)	;  6 bytes
M00000000000000a8:	jmp	0x442b6c <int BloombergLP::balber::BerEncoder::encode<unsigned long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned long const&)+0x10c>	;  2 bytes
M00000000000000aa:	movq	%rsp, %r15	;  3 bytes
M00000000000000ad:	movq	%r15, %rdi	;  3 bytes
M00000000000000b0:	callq	0x453260 <BloombergLP::balber::BerEncoderOptions::BerEncoderOptions()>	;  5 bytes
M00000000000000b5:	movq	%r15, (%rbx)	;  3 bytes
M00000000000000b8:	incl	272(%rbx)	;  6 bytes
M00000000000000be:	xorl	%r15d, %r15d	;  3 bytes
M00000000000000c1:	movq	%rbx, %rdi	;  3 bytes
M00000000000000c4:	movq	%r12, %rsi	;  3 bytes
M00000000000000c7:	xorl	%edx, %edx	;  2 bytes
M00000000000000c9:	movl	$2, %ecx	;  5 bytes
M00000000000000ce:	xorl	%r8d, %r8d	;  3 bytes
M00000000000000d1:	callq	0x44dc00 <int BloombergLP::balber::BerEncoder::encodeImpl<unsigned long>(unsigned long const&, BloombergLP::balber::BerConstants::TagClass, int, int, BloombergLP::bdlat_TypeCategory::Simple)>	;  5 bytes
M00000000000000d6:	testl	%eax, %eax	;  2 bytes
M00000000000000d8:	je	0x442b57 <int BloombergLP::balber::BerEncoder::encode<unsigned long>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, unsigned long const&)+0xf7>	;  2 bytes
M00000000000000da:	movl	$4294967295, %r15d	;  6 bytes
M00000000000000e0:	movq	%rbx, %rdi	;  3 bytes
M00000000000000e3:	xorl	%esi, %esi	;  2 bytes
M00000000000000e5:	movl	$2, %edx	;  5 bytes
M00000000000000ea:	xorl	%ecx, %ecx	;  2 bytes
M00000000000000ec:	movl	$4294967295, %r8d	;  6 bytes
M00000000000000f2:	callq	0x452720 <BloombergLP::balber::BerEncoder::logError(BloombergLP::balber::BerConstants::TagClass, int, char const*, int)>	;  5 bytes
M00000000000000f7:	movq	$0, (%rbx)	;  7 bytes
M00000000000000fe:	decl	272(%rbx)	;  6 bytes
M0000000000000104:	movq	%rsp, %rdi	;  3 bytes
M0000000000000107:	callq	0x4532b0 <BloombergLP::balber::BerEncoderOptions::~BerEncoderOptions()>	;  5 bytes
M000000000000010c:	movq	$0, 264(%rbx)	; 11 bytes
M0000000000000117:	movq	(%r14), %rax	;  3 bytes
M000000000000011a:	movq	%r14, %rdi	;  3 bytes
M000000000000011d:	callq	*48(%rax)	;  3 bytes
M0000000000000120:	movl	%r15d, %eax	;  3 bytes
M0000000000000123:	addq	$16, %rsp	;  4 bytes
M0000000000000127:	popq	%rbx	;  1 bytes
M0000000000000128:	popq	%r12	;  2 bytes
M000000000000012a:	popq	%r14	;  2 bytes
M000000000000012c:	popq	%r15	;  2 bytes
M000000000000012e:	popq	%rbp	;  1 bytes
M000000000000012f:	retq		;  1 bytes
M0000000000000130:	movq	%rax, %rbp	;  3 bytes
M0000000000000133:	decl	272(%rbx)	;  6 bytes
M0000000000000139:	movq	%rsp, %rdi	;  3 bytes
M000000000000013c:	callq	0x4532b0 <BloombergLP::balber::BerEncoderOptions::~BerEncoderOptions()>	;  5 bytes
M0000000000000141:	movq	%rbp, %rdi	;  3 bytes
M0000000000000144:	callq	0x404910 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000149:	decl	272(%rbx)	;  6 bytes
M000000000000014f:	movq	%rax, %rdi	;  3 bytes
M0000000000000152:	callq	0x404910 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000157:	nopw	(%rax,%rax)	;  9 bytes
```

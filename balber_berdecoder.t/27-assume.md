# `BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)` - Assumed

```nasm
0000000000405150 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rsi, %r14	;  3 bytes
M0000000000000008:	movq	%rdi, %rbx	;  3 bytes
M000000000000000b:	movl	48(%rdi), %eax	;  3 bytes
M000000000000000e:	testl	%eax, %eax	;  2 bytes
M0000000000000010:	je	0x4051a4 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x54>	;  2 bytes
M0000000000000012:	cmpl	$2, %eax	;  3 bytes
M0000000000000015:	je	0x4051a4 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x54>	;  2 bytes
M0000000000000017:	cmpl	$1, %eax	;  3 bytes
M000000000000001a:	jne	0x4051a4 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x54>	;  2 bytes
M000000000000001c:	cmpq	%r14, %rbx	;  3 bytes
M000000000000001f:	je	0x40524b <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xfb>	;  6 bytes
M0000000000000025:	movq	24(%r14), %rdx	;  4 bytes
M0000000000000029:	cmpq	$23, 32(%r14)	;  5 bytes
M000000000000002e:	je	0x405183 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x33>	;  2 bytes
M0000000000000030:	movq	(%r14), %r14	;  3 bytes
M0000000000000033:	movq	24(%rbx), %r15	;  4 bytes
M0000000000000037:	movq	$0, 24(%rbx)	;  8 bytes
M000000000000003f:	movl	$4826672, %ecx	;  5 bytes
M0000000000000044:	movq	%rbx, %rdi	;  3 bytes
M0000000000000047:	movq	%r14, %rsi	;  3 bytes
M000000000000004a:	callq	0x471870 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000004f:	jmp	0x40524b <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xfb>	;  5 bytes
M0000000000000054:	movl	$4294967295, 48(%rbx)	;  7 bytes
M000000000000005b:	movq	56(%rbx), %rdi	;  4 bytes
M000000000000005f:	testq	%rdi, %rdi	;  3 bytes
M0000000000000062:	jne	0x4051c8 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x78>	;  2 bytes
M0000000000000064:	movq	3088949(%rip), %rdi  # 6f73f0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000006b:	testq	%rdi, %rdi	;  3 bytes
M000000000000006e:	jne	0x4051c8 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x78>	;  2 bytes
M0000000000000070:	callq	0x46d200 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000075:	movq	%rax, %rdi	;  3 bytes
M0000000000000078:	movq	32(%r14), %rax	;  4 bytes
M000000000000007c:	movq	%rax, 32(%rbx)	;  4 bytes
M0000000000000080:	movups	(%r14), %xmm0	;  4 bytes
M0000000000000084:	movups	16(%r14), %xmm1	;  5 bytes
M0000000000000089:	movups	%xmm1, 16(%rbx)	;  4 bytes
M000000000000008d:	movups	%xmm0, (%rbx)	;  3 bytes
M0000000000000090:	movq	%rdi, 40(%rbx)	;  4 bytes
M0000000000000094:	cmpq	$23, %rax	;  4 bytes
M0000000000000098:	je	0x405244 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xf4>	;  2 bytes
M000000000000009a:	movq	24(%r14), %rax	;  4 bytes
M000000000000009e:	cmpq	$23, %rax	;  4 bytes
M00000000000000a2:	movl	$23, %esi	;  5 bytes
M00000000000000a7:	cmovaq	%rax, %rsi	;  4 bytes
M00000000000000ab:	movq	$0, (%rbx)	;  7 bytes
M00000000000000b2:	movq	%rax, 24(%rbx)	;  4 bytes
M00000000000000b6:	movq	%rsi, 32(%rbx)	;  4 bytes
M00000000000000ba:	cmpq	$24, %rax	;  4 bytes
M00000000000000be:	jb	0x405223 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xd3>	;  2 bytes
M00000000000000c0:	incq	%rsi	;  3 bytes
M00000000000000c3:	movq	(%rdi), %rax	;  3 bytes
M00000000000000c6:	callq	*16(%rax)	;  3 bytes
M00000000000000c9:	movq	%rax, (%rbx)	;  3 bytes
M00000000000000cc:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000000d1:	jne	0x405226 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xd6>	;  2 bytes
M00000000000000d3:	movq	%rbx, %rax	;  3 bytes
M00000000000000d6:	movq	24(%rbx), %rdx	;  4 bytes
M00000000000000da:	incq	%rdx	;  3 bytes
M00000000000000dd:	je	0x405244 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xf4>	;  2 bytes
M00000000000000df:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000000e4:	je	0x405239 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection1(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xe9>	;  2 bytes
M00000000000000e6:	movq	(%r14), %r14	;  3 bytes
M00000000000000e9:	movq	%rax, %rdi	;  3 bytes
M00000000000000ec:	movq	%r14, %rsi	;  3 bytes
M00000000000000ef:	callq	0x404980 <memcpy@plt>	;  5 bytes
M00000000000000f4:	movl	$1, 48(%rbx)	;  7 bytes
M00000000000000fb:	movq	%rbx, %rax	;  3 bytes
M00000000000000fe:	popq	%rbx	;  1 bytes
M00000000000000ff:	popq	%r14	;  2 bytes
M0000000000000101:	popq	%r15	;  2 bytes
M0000000000000103:	retq		;  1 bytes
M0000000000000104:	movq	%r15, 24(%rbx)	;  4 bytes
M0000000000000108:	movq	%rax, %rdi	;  3 bytes
M000000000000010b:	callq	0x404910 <_Unwind_Resume@plt>	;  5 bytes
```

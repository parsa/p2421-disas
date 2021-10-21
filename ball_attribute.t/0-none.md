# `BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)` - Ignored

```nasm
0000000000414cf0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$16, %rsp	;  4 bytes
M0000000000000009:	movq	%rdi, %rbx	;  3 bytes
M000000000000000c:	cmpq	%rdi, %rsi	;  3 bytes
M000000000000000f:	je	0x414dba <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0xca>	;  6 bytes
M0000000000000015:	movq	%rsi, %r14	;  3 bytes
M0000000000000018:	movl	48(%rbx), %eax	;  3 bytes
M000000000000001b:	movl	48(%rsi), %ecx	;  3 bytes
M000000000000001e:	cmpl	%ecx, %eax	;  2 bytes
M0000000000000020:	jne	0x414d33 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x43>	;  2 bytes
M0000000000000022:	cmpl	$3, %eax	;  3 bytes
M0000000000000025:	je	0x414d88 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x98>	;  2 bytes
M0000000000000027:	cmpl	$2, %eax	;  3 bytes
M000000000000002a:	je	0x414db4 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0xc4>	;  6 bytes
M0000000000000030:	cmpl	$1, %eax	;  3 bytes
M0000000000000033:	jne	0x414dba <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0xca>	;  6 bytes
M0000000000000039:	movl	(%r14), %eax	;  3 bytes
M000000000000003c:	movl	%eax, (%rbx)	;  2 bytes
M000000000000003e:	jmp	0x414dba <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0xca>	;  5 bytes
M0000000000000043:	testl	%eax, %eax	;  2 bytes
M0000000000000045:	je	0x414d63 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x73>	;  2 bytes
M0000000000000047:	cmpl	$3, %eax	;  3 bytes
M000000000000004a:	jne	0x414d58 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x68>	;  2 bytes
M000000000000004c:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000051:	je	0x414d50 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x60>	;  2 bytes
M0000000000000053:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000056:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000005a:	movq	(%rdi), %rax	;  3 bytes
M000000000000005d:	callq	*24(%rax)	;  3 bytes
M0000000000000060:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000068:	movl	$0, 48(%rbx)	;  7 bytes
M000000000000006f:	movl	48(%r14), %ecx	;  4 bytes
M0000000000000073:	testl	%ecx, %ecx	;  2 bytes
M0000000000000075:	je	0x414dba <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0xca>	;  2 bytes
M0000000000000077:	movq	56(%rbx), %rax	;  4 bytes
M000000000000007b:	movq	%rbx, (%rsp)	;  4 bytes
M000000000000007f:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000084:	movq	%rsp, %rsi	;  3 bytes
M0000000000000087:	movq	%r14, %rdi	;  3 bytes
M000000000000008a:	callq	0x414c00 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const>	;  5 bytes
M000000000000008f:	movl	48(%r14), %eax	;  4 bytes
M0000000000000093:	movl	%eax, 48(%rbx)	;  3 bytes
M0000000000000096:	jmp	0x414dba <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0xca>	;  2 bytes
M0000000000000098:	movq	24(%r14), %rdx	;  4 bytes
M000000000000009c:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000000a1:	je	0x414d96 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0xa6>	;  2 bytes
M00000000000000a3:	movq	(%r14), %r14	;  3 bytes
M00000000000000a6:	movq	24(%rbx), %r15	;  4 bytes
M00000000000000aa:	movq	$0, 24(%rbx)	;  8 bytes
M00000000000000b2:	movl	$4359404, %ecx	;  5 bytes
M00000000000000b7:	movq	%rbx, %rdi	;  3 bytes
M00000000000000ba:	movq	%r14, %rsi	;  3 bytes
M00000000000000bd:	callq	0x41cd10 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000c2:	jmp	0x414dba <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0xca>	;  2 bytes
M00000000000000c4:	movq	(%r14), %rax	;  3 bytes
M00000000000000c7:	movq	%rax, (%rbx)	;  3 bytes
M00000000000000ca:	movq	%rbx, %rax	;  3 bytes
M00000000000000cd:	addq	$16, %rsp	;  4 bytes
M00000000000000d1:	popq	%rbx	;  1 bytes
M00000000000000d2:	popq	%r14	;  2 bytes
M00000000000000d4:	popq	%r15	;  2 bytes
M00000000000000d6:	retq		;  1 bytes
M00000000000000d7:	movq	%rax, %rdi	;  3 bytes
M00000000000000da:	callq	0x4149c0 <__clang_call_terminate>	;  5 bytes
M00000000000000df:	movq	%r15, 24(%rbx)	;  4 bytes
M00000000000000e3:	movq	%rax, %rdi	;  3 bytes
M00000000000000e6:	callq	0x403d50 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000eb:	nopl	(%rax,%rax)	;  5 bytes
```

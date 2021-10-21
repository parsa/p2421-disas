# `(anonymous namespace)::u::setType(BloombergLP::balcl::TypeInfo*, BloombergLP::balcl::OptionType::Enum)` - Ignored

```nasm
00000000004141c0 <(anonymous namespace)::u::setType(BloombergLP::balcl::TypeInfo*, BloombergLP::balcl::OptionType::Enum)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movl	%esi, %ebx	;  2 bytes
M0000000000000006:	movq	%rdi, %r14	;  3 bytes
M0000000000000009:	xorl	%edi, %edi	;  2 bytes
M000000000000000b:	testq	%r14, %r14	;  3 bytes
M000000000000000e:	sete	%dil	;  4 bytes
M0000000000000012:	movl	$4549292, %esi	;  5 bytes
M0000000000000017:	movl	$856, %edx	;  5 bytes
M000000000000001c:	callq	0x412e60 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000021:	decl	%ebx	;  2 bytes
M0000000000000023:	cmpl	$16, %ebx	;  3 bytes
M0000000000000026:	ja	0x414205 <(anonymous namespace)::u::setType(BloombergLP::balcl::TypeInfo*, BloombergLP::balcl::OptionType::Enum)+0x45>	;  2 bytes
M0000000000000028:	jmpq	*4541648(,%rbx,8)	;  7 bytes
M000000000000002f:	movq	275114(%rip), %rsi  # 4574a0 <BloombergLP::balcl::OptionType::k_BOOL>	;  7 bytes
M0000000000000036:	movq	%r14, %rdi	;  3 bytes
M0000000000000039:	addq	$8, %rsp	;  4 bytes
M000000000000003d:	popq	%rbx	;  1 bytes
M000000000000003e:	popq	%r14	;  2 bytes
M0000000000000040:	jmp	0x41bb00 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bool*)>	;  5 bytes
M0000000000000045:	addq	$8, %rsp	;  4 bytes
M0000000000000049:	popq	%rbx	;  1 bytes
M000000000000004a:	popq	%r14	;  2 bytes
M000000000000004c:	retq		;  1 bytes
M000000000000004d:	movq	275092(%rip), %rsi  # 4574a8 <BloombergLP::balcl::OptionType::k_CHAR>	;  7 bytes
M0000000000000054:	movq	%r14, %rdi	;  3 bytes
M0000000000000057:	addq	$8, %rsp	;  4 bytes
M000000000000005b:	popq	%rbx	;  1 bytes
M000000000000005c:	popq	%r14	;  2 bytes
M000000000000005e:	jmp	0x41bb10 <BloombergLP::balcl::TypeInfo::setLinkedVariable(char*)>	;  5 bytes
M0000000000000063:	movq	275078(%rip), %rsi  # 4574b0 <BloombergLP::balcl::OptionType::k_INT>	;  7 bytes
M000000000000006a:	movq	%r14, %rdi	;  3 bytes
M000000000000006d:	addq	$8, %rsp	;  4 bytes
M0000000000000071:	popq	%rbx	;  1 bytes
M0000000000000072:	popq	%r14	;  2 bytes
M0000000000000074:	jmp	0x41bb20 <BloombergLP::balcl::TypeInfo::setLinkedVariable(int*)>	;  5 bytes
M0000000000000079:	movq	275064(%rip), %rsi  # 4574b8 <BloombergLP::balcl::OptionType::k_INT64>	;  7 bytes
M0000000000000080:	movq	%r14, %rdi	;  3 bytes
M0000000000000083:	addq	$8, %rsp	;  4 bytes
M0000000000000087:	popq	%rbx	;  1 bytes
M0000000000000088:	popq	%r14	;  2 bytes
M000000000000008a:	jmp	0x41bb30 <BloombergLP::balcl::TypeInfo::setLinkedVariable(long long*)>	;  5 bytes
M000000000000008f:	movq	275050(%rip), %rsi  # 4574c0 <BloombergLP::balcl::OptionType::k_DOUBLE>	;  7 bytes
M0000000000000096:	movq	%r14, %rdi	;  3 bytes
M0000000000000099:	addq	$8, %rsp	;  4 bytes
M000000000000009d:	popq	%rbx	;  1 bytes
M000000000000009e:	popq	%r14	;  2 bytes
M00000000000000a0:	jmp	0x41bb40 <BloombergLP::balcl::TypeInfo::setLinkedVariable(double*)>	;  5 bytes
M00000000000000a5:	movq	275036(%rip), %rsi  # 4574c8 <BloombergLP::balcl::OptionType::k_STRING>	;  7 bytes
M00000000000000ac:	movq	%r14, %rdi	;  3 bytes
M00000000000000af:	addq	$8, %rsp	;  4 bytes
M00000000000000b3:	popq	%rbx	;  1 bytes
M00000000000000b4:	popq	%r14	;  2 bytes
M00000000000000b6:	jmp	0x41bb50 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*)>	;  5 bytes
M00000000000000bb:	movq	275022(%rip), %rsi  # 4574d0 <BloombergLP::balcl::OptionType::k_DATETIME>	;  7 bytes
M00000000000000c2:	movq	%r14, %rdi	;  3 bytes
M00000000000000c5:	addq	$8, %rsp	;  4 bytes
M00000000000000c9:	popq	%rbx	;  1 bytes
M00000000000000ca:	popq	%r14	;  2 bytes
M00000000000000cc:	jmp	0x41bb60 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Datetime*)>	;  5 bytes
M00000000000000d1:	movq	275008(%rip), %rsi  # 4574d8 <BloombergLP::balcl::OptionType::k_DATE>	;  7 bytes
M00000000000000d8:	movq	%r14, %rdi	;  3 bytes
M00000000000000db:	addq	$8, %rsp	;  4 bytes
M00000000000000df:	popq	%rbx	;  1 bytes
M00000000000000e0:	popq	%r14	;  2 bytes
M00000000000000e2:	jmp	0x41bb70 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Date*)>	;  5 bytes
M00000000000000e7:	movq	274994(%rip), %rsi  # 4574e0 <BloombergLP::balcl::OptionType::k_TIME>	;  7 bytes
M00000000000000ee:	movq	%r14, %rdi	;  3 bytes
M00000000000000f1:	addq	$8, %rsp	;  4 bytes
M00000000000000f5:	popq	%rbx	;  1 bytes
M00000000000000f6:	popq	%r14	;  2 bytes
M00000000000000f8:	jmp	0x41bb80 <BloombergLP::balcl::TypeInfo::setLinkedVariable(BloombergLP::bdlt::Time*)>	;  5 bytes
M00000000000000fd:	movq	274980(%rip), %rsi  # 4574e8 <BloombergLP::balcl::OptionType::k_CHAR_ARRAY>	;  7 bytes
M0000000000000104:	movq	%r14, %rdi	;  3 bytes
M0000000000000107:	addq	$8, %rsp	;  4 bytes
M000000000000010b:	popq	%rbx	;  1 bytes
M000000000000010c:	popq	%r14	;  2 bytes
M000000000000010e:	jmp	0x41bb90 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<char, bsl::allocator<char> >*)>	;  5 bytes
M0000000000000113:	movq	274966(%rip), %rsi  # 4574f0 <BloombergLP::balcl::OptionType::k_INT_ARRAY>	;  7 bytes
M000000000000011a:	movq	%r14, %rdi	;  3 bytes
M000000000000011d:	addq	$8, %rsp	;  4 bytes
M0000000000000121:	popq	%rbx	;  1 bytes
M0000000000000122:	popq	%r14	;  2 bytes
M0000000000000124:	jmp	0x41bba0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<int, bsl::allocator<int> >*)>	;  5 bytes
M0000000000000129:	movq	274952(%rip), %rsi  # 4574f8 <BloombergLP::balcl::OptionType::k_INT64_ARRAY>	;  7 bytes
M0000000000000130:	movq	%r14, %rdi	;  3 bytes
M0000000000000133:	addq	$8, %rsp	;  4 bytes
M0000000000000137:	popq	%rbx	;  1 bytes
M0000000000000138:	popq	%r14	;  2 bytes
M000000000000013a:	jmp	0x41bbb0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<long long, bsl::allocator<long long> >*)>	;  5 bytes
M000000000000013f:	movq	274938(%rip), %rsi  # 457500 <BloombergLP::balcl::OptionType::k_DOUBLE_ARRAY>	;  7 bytes
M0000000000000146:	movq	%r14, %rdi	;  3 bytes
M0000000000000149:	addq	$8, %rsp	;  4 bytes
M000000000000014d:	popq	%rbx	;  1 bytes
M000000000000014e:	popq	%r14	;  2 bytes
M0000000000000150:	jmp	0x41bbc0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<double, bsl::allocator<double> >*)>	;  5 bytes
M0000000000000155:	movq	274924(%rip), %rsi  # 457508 <BloombergLP::balcl::OptionType::k_STRING_ARRAY>	;  7 bytes
M000000000000015c:	movq	%r14, %rdi	;  3 bytes
M000000000000015f:	addq	$8, %rsp	;  4 bytes
M0000000000000163:	popq	%rbx	;  1 bytes
M0000000000000164:	popq	%r14	;  2 bytes
M0000000000000166:	jmp	0x41bbd0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >*)>	;  5 bytes
M000000000000016b:	movq	274910(%rip), %rsi  # 457510 <BloombergLP::balcl::OptionType::k_DATETIME_ARRAY>	;  7 bytes
M0000000000000172:	movq	%r14, %rdi	;  3 bytes
M0000000000000175:	addq	$8, %rsp	;  4 bytes
M0000000000000179:	popq	%rbx	;  1 bytes
M000000000000017a:	popq	%r14	;  2 bytes
M000000000000017c:	jmp	0x41bbe0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >*)>	;  5 bytes
M0000000000000181:	movq	274896(%rip), %rsi  # 457518 <BloombergLP::balcl::OptionType::k_DATE_ARRAY>	;  7 bytes
M0000000000000188:	movq	%r14, %rdi	;  3 bytes
M000000000000018b:	addq	$8, %rsp	;  4 bytes
M000000000000018f:	popq	%rbx	;  1 bytes
M0000000000000190:	popq	%r14	;  2 bytes
M0000000000000192:	jmp	0x41bbf0 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> >*)>	;  5 bytes
M0000000000000197:	movq	274882(%rip), %rsi  # 457520 <BloombergLP::balcl::OptionType::k_TIME_ARRAY>	;  7 bytes
M000000000000019e:	movq	%r14, %rdi	;  3 bytes
M00000000000001a1:	addq	$8, %rsp	;  4 bytes
M00000000000001a5:	popq	%rbx	;  1 bytes
M00000000000001a6:	popq	%r14	;  2 bytes
M00000000000001a8:	jmp	0x41bc00 <BloombergLP::balcl::TypeInfo::setLinkedVariable(bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> >*)>	;  5 bytes
M00000000000001ad:	nopl	(%rax)	;  3 bytes
```
